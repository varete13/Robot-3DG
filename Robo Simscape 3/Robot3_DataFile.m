% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-0 -0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[MiiuTK0acV9OdyOwG:-:MNU1X2OtaoDYaUg8q]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = 'F[MiiuTK0acV9OdyOwG:-:MNU1X2OtaoDYaUg8q]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [20 0 160];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[MPMCiFxeFYGyreoAE:-:Mla/0HTlCParmIk7H]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [20 0 160];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[MPMCiFxeFYGyreoAE:-:Mla/0HTlCParmIk7H]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 40];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Mla/0HTlCParmIk7H:-:MiiuTK0acV9OdyOwG]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 40];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[Mla/0HTlCParmIk7H:-:MiiuTK0acV9OdyOwG]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [48.341388000000002 -24.377767000000002 52.658999000000001];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'RootGround[MNU1X2OtaoDYaUg8q]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 215.43807000000001;  % g
smiData.Solid(1).CoM = [1.3692549999999999 -6.9999999999999999e-06 206.372725];  % mm
smiData.Solid(1).MoI = [340786 343953 10164];  % g*mm^2
smiData.Solid(1).PoI = [-0 13629 -0];  % g*mm^2
smiData.Solid(1).color = [0.917647059 0.917647059 0.917647059];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = 'RFBD*:*c4963eff51018d95b0730528';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 221.69002500000002;  % g
smiData.Solid(2).CoM = [0 0 5.2695410000000003];  % mm
smiData.Solid(2).MoI = [54105 54105 102887];  % g*mm^2
smiData.Solid(2).PoI = [0 0 0];  % g*mm^2
smiData.Solid(2).color = [0.615686275 0.811764706 0.929411765];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = 'JID*:*dd74eaadb1d0d4c2b3a155f8';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 114.131495;  % g
smiData.Solid(3).CoM = [-0.093963999999999992 -4.0000000000000007e-06 17.151824999999999];  % mm
smiData.Solid(3).MoI = [26474 26338 7889];  % g*mm^2
smiData.Solid(3).PoI = [0 244.99999999999997 0];  % g*mm^2
smiData.Solid(3).color = [0.917647059 0.917647059 0.917647059];
smiData.Solid(3).opacity = 1.000000000;
smiData.Solid(3).ID = 'JFD*:*484c3551861c5465beb7d80d';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 209.99948600000002;  % g
smiData.Solid(4).CoM = [18.646598000000001 -1.0000000000000001e-05 95.299457000000004];  % mm
smiData.Solid(4).MoI = [362685 365825 9863];  % g*mm^2
smiData.Solid(4).PoI = [0 -16058.000000000002 -0];  % g*mm^2
smiData.Solid(4).color = [0.231372549 0.380392157 0.705882353];
smiData.Solid(4).opacity = 1.000000000;
smiData.Solid(4).ID = 'JMD*:*c4963eff51018d95b0730528';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = '[MiiuTK0acV9OdyOwG:-:MNU1X2OtaoDYaUg8q]';

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = '[MPMCiFxeFYGyreoAE:-:Mla/0HTlCParmIk7H]';

smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(3).ID = '[Mla/0HTlCParmIk7H:-:MiiuTK0acV9OdyOwG]';

