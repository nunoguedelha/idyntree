classdef SixAxisForceTorqueSensor < iDynTree.Sensor
  methods
    function self = SixAxisForceTorqueSensor(varargin)
      self@iDynTree.Sensor('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = iDynTreeMATLAB_wrap(222,'new_SixAxisForceTorqueSensor',varargin{:});
        %self.swigOwn = true;
        tmp = iDynTreeMATLAB_wrap(222,'new_SixAxisForceTorqueSensor',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        iDynTreeMATLAB_wrap(223,'delete_SixAxisForceTorqueSensor',self);
        self.swigOwn=false;
      end
    end
    function varargout = setName(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(224,'SixAxisForceTorqueSensor_setName',self,varargin{:});
    end
    function varargout = setFirstLinkSensorTransform(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(225,'SixAxisForceTorqueSensor_setFirstLinkSensorTransform',self,varargin{:});
    end
    function varargout = setSecondLinkSensorTransform(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(226,'SixAxisForceTorqueSensor_setSecondLinkSensorTransform',self,varargin{:});
    end
    function varargout = getFirstLinkIndex(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(227,'SixAxisForceTorqueSensor_getFirstLinkIndex',self,varargin{:});
    end
    function varargout = getSecondLinkIndex(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(228,'SixAxisForceTorqueSensor_getSecondLinkIndex',self,varargin{:});
    end
    function varargout = setParent(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(229,'SixAxisForceTorqueSensor_setParent',self,varargin{:});
    end
    function varargout = setParentIndex(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(230,'SixAxisForceTorqueSensor_setParentIndex',self,varargin{:});
    end
    function varargout = setAppliedWrenchLink(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(231,'SixAxisForceTorqueSensor_setAppliedWrenchLink',self,varargin{:});
    end
    function varargout = getName(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(232,'SixAxisForceTorqueSensor_getName',self,varargin{:});
    end
    function varargout = getSensorType(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(233,'SixAxisForceTorqueSensor_getSensorType',self,varargin{:});
    end
    function varargout = getParent(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(234,'SixAxisForceTorqueSensor_getParent',self,varargin{:});
    end
    function varargout = getParentIndex(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(235,'SixAxisForceTorqueSensor_getParentIndex',self,varargin{:});
    end
    function varargout = isValid(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(236,'SixAxisForceTorqueSensor_isValid',self,varargin{:});
    end
    function varargout = clone(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(237,'SixAxisForceTorqueSensor_clone',self,varargin{:});
    end
    function varargout = getAppliedWrenchLink(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(238,'SixAxisForceTorqueSensor_getAppliedWrenchLink',self,varargin{:});
    end
    function varargout = isLinkAttachedToSensor(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(239,'SixAxisForceTorqueSensor_isLinkAttachedToSensor',self,varargin{:});
    end
    function varargout = getLinkSensorTransform(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(240,'SixAxisForceTorqueSensor_getLinkSensorTransform',self,varargin{:});
    end
    function varargout = getWrenchAppliedOnLink(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(241,'SixAxisForceTorqueSensor_getWrenchAppliedOnLink',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@iDynTree.Sensor(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@iDynTree.Sensor(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
