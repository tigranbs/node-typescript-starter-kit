export const resOK = (data: any) => ({
  error: false,
  message: '',
  ...data,
});

export const resError = (message: string) => ({
  error: true,
  message,
});
