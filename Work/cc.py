import matplotlib.pyplot as plt
import math
import numpy as np

fig = plt.figure()
fig.set_size_inches(9,3)
ax = fig.add_subplot(1,1,1)

x = np.linspace(-np.pi, np.pi, 201)
ax.plot(x, np.sin(x))
ax.plot(x, 1+np.sin(x-(np.pi/4.)))
ax.set_xlabel('Angle [rad]')
ax.set_ylabel('sin(x)')
ax.axis('tight')
#plt.show()
plt.savefig('cross.png')
