; ModuleID = 's583595389.ls.bc'
source_filename = "s583595389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G21\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 15) #4
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %292, %0
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %4, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %293

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 66
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %31
  store i8 32, ptr %32, align 1
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %47

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %35, %29
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %293

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %70, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %82

70:                                               ; preds = %51
  %71 = load i32, ptr %5, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %78
  store i8 32, ptr %79, align 1
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %76, %58
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 4
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %293

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 66
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %117

105:                                              ; preds = %86
  %106 = load i32, ptr %5, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %113
  store i8 32, ptr %114, align 1
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %111, %93
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %4, align 4
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %293

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 66
  br i1 %127, label %140, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %134
  store i8 %132, ptr %135, align 1
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %152

140:                                              ; preds = %121
  %141 = load i32, ptr %5, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %148
  store i8 32, ptr %149, align 1
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %146, %128
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %4, align 4
  %155 = icmp ne i32 %153, 0
  br i1 %155, label %156, label %293

156:                                              ; preds = %152
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 66
  br i1 %162, label %175, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %169
  store i8 %167, ptr %170, align 1
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %187

175:                                              ; preds = %156
  %176 = load i32, ptr %5, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %183
  store i8 32, ptr %184, align 1
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %181, %163
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %4, align 4
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %293

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 66
  br i1 %197, label %210, label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %204
  store i8 %202, ptr %205, align 1
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  br label %222

210:                                              ; preds = %191
  %211 = load i32, ptr %5, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %218
  store i8 32, ptr %219, align 1
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %216, %198
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %4, align 4
  %225 = icmp ne i32 %223, 0
  br i1 %225, label %226, label %293

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 66
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %239
  store i8 %237, ptr %240, align 1
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4
  br label %257

245:                                              ; preds = %226
  %246 = load i32, ptr %5, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %248, %245
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %253
  store i8 32, ptr %254, align 1
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4
  br label %257

257:                                              ; preds = %251, %233
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %4, align 4
  %260 = icmp ne i32 %258, 0
  br i1 %260, label %261, label %293

261:                                              ; preds = %257
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 66
  br i1 %267, label %280, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %274
  store i8 %272, ptr %275, align 1
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %6, align 4
  br label %292

280:                                              ; preds = %261
  %281 = load i32, ptr %5, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %283, %280
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %288
  store i8 32, ptr %289, align 1
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %286, %268
  br label %12, !llvm.loop !6

293:                                              ; preds = %257, %222, %187, %152, %117, %82, %47, %12
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %296
  store i8 0, ptr %297, align 1
  %298 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %298)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
