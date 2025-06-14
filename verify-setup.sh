#!/bin/bash

echo "🔍 Verifying React State Management Project Series Setup..."
echo "=================================================="

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

check_file() {
    if [ -f "$1" ]; then
        echo -e "${GREEN}✅ $1${NC}"
        return 0
    else
        echo -e "${RED}❌ $1${NC}"
        return 1
    fi
}

check_dir() {
    if [ -d "$1" ]; then
        echo -e "${GREEN}✅ $1/${NC}"
        return 0
    else
        echo -e "${RED}❌ $1/${NC}"
        return 1
    fi
}

echo -e "\n${YELLOW}📁 Project 0x04 (useState)${NC}"
check_dir "alx-project-0x04"
check_file "alx-project-0x04/package.json"
check_file "alx-project-0x04/pages/counter-app.tsx"
check_file "alx-project-0x04/components/layouts/Header.tsx"
check_file "alx-project-0x04/components/common/Button.tsx"

echo -e "\n${YELLOW}📁 Project 0x05 (Context API)${NC}"
check_dir "alx-project-0x05"
check_file "alx-project-0x05/package.json"
check_file "alx-project-0x05/context/CountContext.tsx"
check_file "alx-project-0x05/pages/counter-app.tsx"
check_file "alx-project-0x05/components/layouts/Header.tsx"

echo -e "\n${YELLOW}📁 Project 0x06 (Redux)${NC}"
check_dir "alx-project-0x06"
check_file "alx-project-0x06/package.json"
check_file "alx-project-0x06/store/store.ts"
check_file "alx-project-0x06/pages/counter-app.tsx"
check_file "alx-project-0x06/components/layouts/Header.tsx"

echo -e "\n${YELLOW}🚀 Quick Start Commands${NC}"
echo "=================================================="
echo "Install all dependencies:"
echo "  npm run install:all"
echo ""
echo "Start individual projects:"
echo "  npm run start:useState  (Port 3000)"
echo "  npm run start:context   (Port 3000)"
echo "  npm run start:redux     (Port 3000)"
echo ""
echo "Manual start (in project directory):"
echo "  cd alx-project-0x04 && npm run dev"
echo "  cd alx-project-0x05 && npm run dev"
echo "  cd alx-project-0x06 && npm run dev"

echo -e "\n${GREEN}🎉 Setup verification complete!${NC}"
