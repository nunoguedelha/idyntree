classdef RotationRaw < iDynTree.IMatrix
  methods
    function self = RotationRaw(varargin)
      self@iDynTree.IMatrix('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = iDynTreeMATLAB_wrap(152,'new_RotationRaw',varargin{:});
        %self.swigOwn = true;
        tmp = iDynTreeMATLAB_wrap(152,'new_RotationRaw',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        iDynTreeMATLAB_wrap(153,'delete_RotationRaw',self);
        self.swigOwn=false;
      end
    end
    function varargout = TODOparen(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(154,'RotationRaw_TODOparen',self,varargin{:});
    end
    function varargout = getVal(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(155,'RotationRaw_getVal',self,varargin{:});
    end
    function varargout = setVal(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(156,'RotationRaw_setVal',self,varargin{:});
    end
    function varargout = rows(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(157,'RotationRaw_rows',self,varargin{:});
    end
    function varargout = cols(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(158,'RotationRaw_cols',self,varargin{:});
    end
    function varargout = data(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(159,'RotationRaw_data',self,varargin{:});
    end
    function varargout = changeOrientFrame(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(160,'RotationRaw_changeOrientFrame',self,varargin{:});
    end
    function varargout = changeRefOrientFrame(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(161,'RotationRaw_changeRefOrientFrame',self,varargin{:});
    end
    function varargout = changeCoordFrameOf(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(164,'RotationRaw_changeCoordFrameOf',self,varargin{:});
    end
    function varargout = toString(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(170,'RotationRaw_toString',self,varargin{:});
    end
    function varargout = display(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(171,'RotationRaw_display',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@iDynTree.IMatrix(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@iDynTree.IMatrix(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
    function varargout = compose(varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(162,'RotationRaw_compose',varargin{:});
    end
    function varargout = inverse2(varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(163,'RotationRaw_inverse2',varargin{:});
    end
    function varargout = RotX(varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(165,'RotationRaw_RotX',varargin{:});
    end
    function varargout = RotY(varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(166,'RotationRaw_RotY',varargin{:});
    end
    function varargout = RotZ(varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(167,'RotationRaw_RotZ',varargin{:});
    end
    function varargout = RPY(varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(168,'RotationRaw_RPY',varargin{:});
    end
    function varargout = Identity(varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(169,'RotationRaw_Identity',varargin{:});
    end
  end
end
