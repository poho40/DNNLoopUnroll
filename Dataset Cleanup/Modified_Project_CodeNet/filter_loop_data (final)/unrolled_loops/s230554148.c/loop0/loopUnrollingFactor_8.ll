; ModuleID = 's230554148.ls.bc'
source_filename = "s230554148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E60\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %278, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %281

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %39

29:                                               ; preds = %15
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %35
  store i8 %33, ptr %36, align 1
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %29, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %281

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 66
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %73

66:                                               ; preds = %49
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %281

83:                                               ; preds = %74
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %96
  store i8 %94, ptr %97, align 1
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %107

100:                                              ; preds = %83
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %281

117:                                              ; preds = %108
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 66
  br i1 %123, label %134, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %130
  store i8 %128, ptr %131, align 1
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %141

134:                                              ; preds = %117
  %135 = load i32, ptr %5, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %281

151:                                              ; preds = %142
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 66
  br i1 %157, label %168, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %164
  store i8 %162, ptr %165, align 1
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %175

168:                                              ; preds = %151
  %169 = load i32, ptr %5, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %281

185:                                              ; preds = %176
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %202, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %198
  store i8 %196, ptr %199, align 1
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %209

202:                                              ; preds = %185
  %203 = load i32, ptr %5, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %192
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %281

219:                                              ; preds = %210
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 66
  br i1 %225, label %236, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %232
  store i8 %230, ptr %233, align 1
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  br label %243

236:                                              ; preds = %219
  %237 = load i32, ptr %5, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242, %226
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %4, align 4
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %281

253:                                              ; preds = %244
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 66
  br i1 %259, label %270, label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %266
  store i8 %264, ptr %267, align 1
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %277

270:                                              ; preds = %253
  %271 = load i32, ptr %5, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %5, align 4
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276, %260
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  br label %8, !llvm.loop !6

281:                                              ; preds = %244, %210, %176, %142, %108, %74, %40, %8
  store i32 0, ptr %4, align 4
  br label %282

282:                                              ; preds = %293, %281
  %283 = load i32, ptr %4, align 4
  %284 = load i32, ptr %5, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %291)
  br label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4
  br label %282, !llvm.loop !8

296:                                              ; preds = %282
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
