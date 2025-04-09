; ModuleID = 's770708499.ls.bc'
source_filename = "s770708499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  store i32 20, ptr %3, align 4
  br label %6

6:                                                ; preds = %238, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %247

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %80, %14
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %18, !llvm.loop !6

83:                                               ; preds = %72, %64, %56, %48, %40, %32, %24, %18
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4
  %90 = icmp ne i32 %89, -1
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i1 [ false, %83 ], [ %90, %88 ]
  br i1 %92, label %93, label %247

93:                                               ; preds = %91
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %108, %93
  %98 = load i32, ptr %4, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %111, label %114

105:                                              ; preds = %97
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %97, !llvm.loop !6

111:                                              ; preds = %100
  %112 = load i32, ptr %3, align 4
  %113 = icmp ne i32 %112, -1
  br label %114

114:                                              ; preds = %111, %100
  %115 = phi i1 [ false, %100 ], [ %113, %111 ]
  br i1 %115, label %116, label %247

116:                                              ; preds = %114
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %131, %116
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %134, label %137

128:                                              ; preds = %120
  %129 = load i32, ptr %4, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %120, !llvm.loop !6

134:                                              ; preds = %123
  %135 = load i32, ptr %3, align 4
  %136 = icmp ne i32 %135, -1
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi i1 [ false, %123 ], [ %136, %134 ]
  br i1 %138, label %139, label %247

139:                                              ; preds = %137
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %154, %139
  %144 = load i32, ptr %4, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %157, label %160

151:                                              ; preds = %143
  %152 = load i32, ptr %4, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %143, !llvm.loop !6

157:                                              ; preds = %146
  %158 = load i32, ptr %3, align 4
  %159 = icmp ne i32 %158, -1
  br label %160

160:                                              ; preds = %157, %146
  %161 = phi i1 [ false, %146 ], [ %159, %157 ]
  br i1 %161, label %162, label %247

162:                                              ; preds = %160
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %177, %162
  %167 = load i32, ptr %4, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %180, label %183

174:                                              ; preds = %166
  %175 = load i32, ptr %4, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  br label %166, !llvm.loop !6

180:                                              ; preds = %169
  %181 = load i32, ptr %3, align 4
  %182 = icmp ne i32 %181, -1
  br label %183

183:                                              ; preds = %180, %169
  %184 = phi i1 [ false, %169 ], [ %182, %180 ]
  br i1 %184, label %185, label %247

185:                                              ; preds = %183
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %200, %185
  %190 = load i32, ptr %4, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %203, label %206

197:                                              ; preds = %189
  %198 = load i32, ptr %4, align 4
  %199 = sdiv i32 %198, 10
  store i32 %199, ptr %4, align 4
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %189, !llvm.loop !6

203:                                              ; preds = %192
  %204 = load i32, ptr %3, align 4
  %205 = icmp ne i32 %204, -1
  br label %206

206:                                              ; preds = %203, %192
  %207 = phi i1 [ false, %192 ], [ %205, %203 ]
  br i1 %207, label %208, label %247

208:                                              ; preds = %206
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %212

212:                                              ; preds = %223, %208
  %213 = load i32, ptr %4, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %5, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %226, label %229

220:                                              ; preds = %212
  %221 = load i32, ptr %4, align 4
  %222 = sdiv i32 %221, 10
  store i32 %222, ptr %4, align 4
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %212, !llvm.loop !6

226:                                              ; preds = %215
  %227 = load i32, ptr %3, align 4
  %228 = icmp ne i32 %227, -1
  br label %229

229:                                              ; preds = %226, %215
  %230 = phi i1 [ false, %215 ], [ %228, %226 ]
  br i1 %230, label %231, label %247

231:                                              ; preds = %229
  %232 = load i32, ptr %2, align 4
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %235

235:                                              ; preds = %244, %231
  %236 = load i32, ptr %4, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  br label %6, !llvm.loop !8

241:                                              ; preds = %235
  %242 = load i32, ptr %4, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %235, !llvm.loop !6

247:                                              ; preds = %229, %206, %183, %160, %137, %114, %91, %12
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

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
!8 = distinct !{!8, !7}
