// Nothing

import React from 'react';
import ReactDOM from 'react-dom/client';

const Nothing: React.FC = () => <div>Nothing</div>;

const root = ReactDOM.createRoot(document.getElementById('root') as HTMLElement);
root.render(<Nothing />);
