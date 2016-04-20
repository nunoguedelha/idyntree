classdef FreeFloatingAcc < SwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function self = FreeFloatingAcc(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(895, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = resize(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(896, self, varargin{:});
    end
    function varargout = baseAcc(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(897, self, varargin{:});
    end
    function varargout = jointAcc(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(898, self, varargin{:});
    end
    function varargout = getNrOfDOFs(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(899, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(900, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end