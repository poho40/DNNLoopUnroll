; ModuleID = 's818551725.ls.bc'
source_filename = "s818551725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %207, %0
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr @c, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 10
  br i1 %6, label %7, label %211

7:                                                ; preds = %2
  %8 = load i8, ptr @c, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %12 [
    i32 49, label %10
    i32 57, label %11
  ]

10:                                               ; preds = %7
  store i8 57, ptr @c, align 1
  br label %12

11:                                               ; preds = %7
  store i8 49, ptr @c, align 1
  br label %12

12:                                               ; preds = %11, %10, %7
  %13 = load i8, ptr @c, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @putchar(i32 noundef %14)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr @c, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %211

20:                                               ; preds = %12
  %21 = load i8, ptr @c, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %25 [
    i32 49, label %24
    i32 57, label %23
  ]

23:                                               ; preds = %20
  store i8 49, ptr @c, align 1
  br label %25

24:                                               ; preds = %20
  store i8 57, ptr @c, align 1
  br label %25

25:                                               ; preds = %24, %23, %20
  %26 = load i8, ptr @c, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 noundef %27)
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr @c, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %211

33:                                               ; preds = %25
  %34 = load i8, ptr @c, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %38 [
    i32 49, label %37
    i32 57, label %36
  ]

36:                                               ; preds = %33
  store i8 49, ptr @c, align 1
  br label %38

37:                                               ; preds = %33
  store i8 57, ptr @c, align 1
  br label %38

38:                                               ; preds = %37, %36, %33
  %39 = load i8, ptr @c, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 noundef %40)
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @c, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  br i1 %45, label %46, label %211

46:                                               ; preds = %38
  %47 = load i8, ptr @c, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %51 [
    i32 49, label %50
    i32 57, label %49
  ]

49:                                               ; preds = %46
  store i8 49, ptr @c, align 1
  br label %51

50:                                               ; preds = %46
  store i8 57, ptr @c, align 1
  br label %51

51:                                               ; preds = %50, %49, %46
  %52 = load i8, ptr @c, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 noundef %53)
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr @c, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br i1 %58, label %59, label %211

59:                                               ; preds = %51
  %60 = load i8, ptr @c, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %64 [
    i32 49, label %63
    i32 57, label %62
  ]

62:                                               ; preds = %59
  store i8 49, ptr @c, align 1
  br label %64

63:                                               ; preds = %59
  store i8 57, ptr @c, align 1
  br label %64

64:                                               ; preds = %63, %62, %59
  %65 = load i8, ptr @c, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 noundef %66)
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr @c, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 10
  br i1 %71, label %72, label %211

72:                                               ; preds = %64
  %73 = load i8, ptr @c, align 1
  %74 = sext i8 %73 to i32
  switch i32 %74, label %77 [
    i32 49, label %76
    i32 57, label %75
  ]

75:                                               ; preds = %72
  store i8 49, ptr @c, align 1
  br label %77

76:                                               ; preds = %72
  store i8 57, ptr @c, align 1
  br label %77

77:                                               ; preds = %76, %75, %72
  %78 = load i8, ptr @c, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 noundef %79)
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr @c, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 10
  br i1 %84, label %85, label %211

85:                                               ; preds = %77
  %86 = load i8, ptr @c, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %90 [
    i32 49, label %89
    i32 57, label %88
  ]

88:                                               ; preds = %85
  store i8 49, ptr @c, align 1
  br label %90

89:                                               ; preds = %85
  store i8 57, ptr @c, align 1
  br label %90

90:                                               ; preds = %89, %88, %85
  %91 = load i8, ptr @c, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 noundef %92)
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr @c, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 10
  br i1 %97, label %98, label %211

98:                                               ; preds = %90
  %99 = load i8, ptr @c, align 1
  %100 = sext i8 %99 to i32
  switch i32 %100, label %103 [
    i32 49, label %102
    i32 57, label %101
  ]

101:                                              ; preds = %98
  store i8 49, ptr @c, align 1
  br label %103

102:                                              ; preds = %98
  store i8 57, ptr @c, align 1
  br label %103

103:                                              ; preds = %102, %101, %98
  %104 = load i8, ptr @c, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 noundef %105)
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr @c, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 10
  br i1 %110, label %111, label %211

111:                                              ; preds = %103
  %112 = load i8, ptr @c, align 1
  %113 = sext i8 %112 to i32
  switch i32 %113, label %116 [
    i32 49, label %115
    i32 57, label %114
  ]

114:                                              ; preds = %111
  store i8 49, ptr @c, align 1
  br label %116

115:                                              ; preds = %111
  store i8 57, ptr @c, align 1
  br label %116

116:                                              ; preds = %115, %114, %111
  %117 = load i8, ptr @c, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 noundef %118)
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr @c, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 10
  br i1 %123, label %124, label %211

124:                                              ; preds = %116
  %125 = load i8, ptr @c, align 1
  %126 = sext i8 %125 to i32
  switch i32 %126, label %129 [
    i32 49, label %128
    i32 57, label %127
  ]

127:                                              ; preds = %124
  store i8 49, ptr @c, align 1
  br label %129

128:                                              ; preds = %124
  store i8 57, ptr @c, align 1
  br label %129

129:                                              ; preds = %128, %127, %124
  %130 = load i8, ptr @c, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 noundef %131)
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr @c, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 10
  br i1 %136, label %137, label %211

137:                                              ; preds = %129
  %138 = load i8, ptr @c, align 1
  %139 = sext i8 %138 to i32
  switch i32 %139, label %142 [
    i32 49, label %141
    i32 57, label %140
  ]

140:                                              ; preds = %137
  store i8 49, ptr @c, align 1
  br label %142

141:                                              ; preds = %137
  store i8 57, ptr @c, align 1
  br label %142

142:                                              ; preds = %141, %140, %137
  %143 = load i8, ptr @c, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 noundef %144)
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr @c, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 10
  br i1 %149, label %150, label %211

150:                                              ; preds = %142
  %151 = load i8, ptr @c, align 1
  %152 = sext i8 %151 to i32
  switch i32 %152, label %155 [
    i32 49, label %154
    i32 57, label %153
  ]

153:                                              ; preds = %150
  store i8 49, ptr @c, align 1
  br label %155

154:                                              ; preds = %150
  store i8 57, ptr @c, align 1
  br label %155

155:                                              ; preds = %154, %153, %150
  %156 = load i8, ptr @c, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @putchar(i32 noundef %157)
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr @c, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 10
  br i1 %162, label %163, label %211

163:                                              ; preds = %155
  %164 = load i8, ptr @c, align 1
  %165 = sext i8 %164 to i32
  switch i32 %165, label %168 [
    i32 49, label %167
    i32 57, label %166
  ]

166:                                              ; preds = %163
  store i8 49, ptr @c, align 1
  br label %168

167:                                              ; preds = %163
  store i8 57, ptr @c, align 1
  br label %168

168:                                              ; preds = %167, %166, %163
  %169 = load i8, ptr @c, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 noundef %170)
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr @c, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 10
  br i1 %175, label %176, label %211

176:                                              ; preds = %168
  %177 = load i8, ptr @c, align 1
  %178 = sext i8 %177 to i32
  switch i32 %178, label %181 [
    i32 49, label %180
    i32 57, label %179
  ]

179:                                              ; preds = %176
  store i8 49, ptr @c, align 1
  br label %181

180:                                              ; preds = %176
  store i8 57, ptr @c, align 1
  br label %181

181:                                              ; preds = %180, %179, %176
  %182 = load i8, ptr @c, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 noundef %183)
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr @c, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 10
  br i1 %188, label %189, label %211

189:                                              ; preds = %181
  %190 = load i8, ptr @c, align 1
  %191 = sext i8 %190 to i32
  switch i32 %191, label %194 [
    i32 49, label %193
    i32 57, label %192
  ]

192:                                              ; preds = %189
  store i8 49, ptr @c, align 1
  br label %194

193:                                              ; preds = %189
  store i8 57, ptr @c, align 1
  br label %194

194:                                              ; preds = %193, %192, %189
  %195 = load i8, ptr @c, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 @putchar(i32 noundef %196)
  %198 = call i32 @getchar()
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr @c, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 10
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = load i8, ptr @c, align 1
  %204 = sext i8 %203 to i32
  switch i32 %204, label %207 [
    i32 49, label %206
    i32 57, label %205
  ]

205:                                              ; preds = %202
  store i8 49, ptr @c, align 1
  br label %207

206:                                              ; preds = %202
  store i8 57, ptr @c, align 1
  br label %207

207:                                              ; preds = %206, %205, %202
  %208 = load i8, ptr @c, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 @putchar(i32 noundef %209)
  br label %2, !llvm.loop !6

211:                                              ; preds = %194, %181, %168, %155, %142, %129, %116, %103, %90, %77, %64, %51, %38, %25, %12, %2
  %212 = load i32, ptr %1, align 4
  ret i32 %212
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
