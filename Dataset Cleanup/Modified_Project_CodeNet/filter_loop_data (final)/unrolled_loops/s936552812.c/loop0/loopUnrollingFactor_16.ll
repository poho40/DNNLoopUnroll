; ModuleID = 's936552812.ls.bc'
source_filename = "s936552812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ri() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %0
  %5 = call i32 @getchar_unlocked()
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 48
  store i32 %17, ptr %1, align 4
  br label %19

18:                                               ; preds = %12, %9
  br label %4

19:                                               ; preds = %15, %8
  br label %20

20:                                               ; preds = %28, %19
  %21 = call i32 @getchar_unlocked()
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  br label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, ptr %1, align 4
  br label %20

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %190, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %193

20:                                               ; preds = %16
  %21 = call i32 @ri()
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  store i32 %21, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %193

31:                                               ; preds = %25
  %32 = call i32 @ri()
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %15, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %193

42:                                               ; preds = %36
  %43 = call i32 @ri()
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %15, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %193

53:                                               ; preds = %47
  %54 = call i32 @ri()
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %15, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %193

64:                                               ; preds = %58
  %65 = call i32 @ri()
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %15, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %193

75:                                               ; preds = %69
  %76 = call i32 @ri()
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %15, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %193

86:                                               ; preds = %80
  %87 = call i32 @ri()
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %15, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %193

97:                                               ; preds = %91
  %98 = call i32 @ri()
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %15, i64 %100
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %193

108:                                              ; preds = %102
  %109 = call i32 @ri()
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %15, i64 %111
  store i32 %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %193

119:                                              ; preds = %113
  %120 = call i32 @ri()
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %15, i64 %122
  store i32 %120, ptr %123, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %193

130:                                              ; preds = %124
  %131 = call i32 @ri()
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %15, i64 %133
  store i32 %131, ptr %134, align 4
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %193

141:                                              ; preds = %135
  %142 = call i32 @ri()
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %15, i64 %144
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %193

152:                                              ; preds = %146
  %153 = call i32 @ri()
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %15, i64 %155
  store i32 %153, ptr %156, align 4
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %193

163:                                              ; preds = %157
  %164 = call i32 @ri()
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %15, i64 %166
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = call i32 @ri()
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %15, i64 %177
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = call i32 @ri()
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %15, i64 %188
  store i32 %186, ptr %189, align 4
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %16, !llvm.loop !6

193:                                              ; preds = %179, %168, %157, %146, %135, %124, %113, %102, %91, %80, %69, %58, %47, %36, %25, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %194

194:                                              ; preds = %222, %193
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %225

198:                                              ; preds = %194
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %15, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %15, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %221

210:                                              ; preds = %198
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %15, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %220

220:                                              ; preds = %217, %210
  br label %221

221:                                              ; preds = %220, %205
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  br label %194, !llvm.loop !8

225:                                              ; preds = %194
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %226

226:                                              ; preds = %250, %225
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %226
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %15, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %230
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %15, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %15, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %244, %237, %230
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4
  br label %226, !llvm.loop !9

253:                                              ; preds = %226
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %275, %253
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %254
  %259 = load i32, ptr %7, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load i32, ptr %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %15, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %6, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load i32, ptr %9, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %274

271:                                              ; preds = %261, %258
  %272 = load i32, ptr %6, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4
  br label %254, !llvm.loop !10

278:                                              ; preds = %254
  store i32 0, ptr %1, align 4
  %279 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %279)
  %280 = load i32, ptr %1, align 4
  ret i32 %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
