
module RPM
  module C
    attach_function 'rpmShowProgress', [:pointer, :rpmCallbackType, :rpm_loff_t, :rpm_loff_t, :fnpyKey, :pointer], :pointer
  end
end
