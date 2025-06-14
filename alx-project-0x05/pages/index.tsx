import Link from "next/link";

const Home: React.FC = () => {
  return (
    <div className="min-h-screen bg-gradient-to-r from-blue-400 to-purple-500 flex flex-col justify-center items-center text-white">
      <h1 className="text-6xl font-extrabold mb-8">Welcome to Splash App</h1>
      <p className="text-xl mb-8 text-center max-w-2xl">
        Experience different state management approaches with our interactive counter application.
      </p>
      
      <div className="flex gap-4">
        <Link 
          href="/counter-app"
          className="bg-green-500 hover:bg-green-600 text-white font-semibold py-3 px-8 rounded-full text-lg transition duration-300 shadow-lg transform hover:scale-105"
        >
          Counter App
        </Link>
      </div>
    </div>
  );
};

export default Home;
