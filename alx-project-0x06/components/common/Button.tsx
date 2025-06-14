interface ButtonProps {
  buttonLabel: string;
  buttonBackgroundColor: "red" | "blue";
}

const Button: React.FC<ButtonProps> = ({ buttonLabel, buttonBackgroundColor }) => {
  const colorClasses = {
    red: "bg-red-500 hover:bg-red-600",
    blue: "bg-blue-500 hover:bg-blue-600"
  };

  return (
    <button className={`${colorClasses[buttonBackgroundColor]} text-white font-semibold py-2 px-6 rounded-lg transition duration-300 shadow-lg transform hover:scale-105`}>
      {buttonLabel}
    </button>
  );
};

export default Button;
