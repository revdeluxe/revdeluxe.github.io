import { animated } from '@react-spring/web'

export default function MyComponent() {
  return (
    <animated.div
      style={{
        width: 80,
        height: 80,
        background: '#ff6d6d',
        borderRadius: 8,
      }}
    />
  )
}