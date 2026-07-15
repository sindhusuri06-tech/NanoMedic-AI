import type { Metadata } from "next";
import "./globals.css";

export const metadata: Metadata = {
  title: "NanoMedic AI",
  description:
    "AI-powered simulation of future medical nanobots for precision healthcare.",
  keywords: [
    "AI",
    "Healthcare",
    "Nanotechnology",
    "Biomedical Engineering",
    "OpenAI",
    "GPT-5.6"
  ],
  authors: [
    {
      name: "Sindhu S"
    }
  ]
};

export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <html lang="en">
      <body>
        {children}
      </body>
    </html>
  );
}
