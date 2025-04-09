; ModuleID = 's395583637.ls.bc'
source_filename = "s395583637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W64\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %279, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %282

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 66
  br i1 %22, label %23, label %30

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
  br label %40

30:                                               ; preds = %16
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %30, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %282

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 66
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %63
  store i8 %61, ptr %64, align 1
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %74

67:                                               ; preds = %50
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %282

84:                                               ; preds = %75
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 66
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %97
  store i8 %95, ptr %98, align 1
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %108

101:                                              ; preds = %84
  %102 = load i32, ptr %5, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %282

118:                                              ; preds = %109
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 66
  br i1 %124, label %135, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %131
  store i8 %129, ptr %132, align 1
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %142

135:                                              ; preds = %118
  %136 = load i32, ptr %5, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %282

152:                                              ; preds = %143
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 66
  br i1 %158, label %169, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %176

169:                                              ; preds = %152
  %170 = load i32, ptr %5, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %159
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %282

186:                                              ; preds = %177
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 66
  br i1 %192, label %203, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %199
  store i8 %197, ptr %200, align 1
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %210

203:                                              ; preds = %186
  %204 = load i32, ptr %5, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %5, align 4
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209, %193
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %282

220:                                              ; preds = %211
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 66
  br i1 %226, label %237, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %233
  store i8 %231, ptr %234, align 1
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %244

237:                                              ; preds = %220
  %238 = load i32, ptr %5, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %5, align 4
  br label %243

243:                                              ; preds = %240, %237
  br label %244

244:                                              ; preds = %243, %227
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %282

254:                                              ; preds = %245
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 66
  br i1 %260, label %271, label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %267
  store i8 %265, ptr %268, align 1
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %278

271:                                              ; preds = %254
  %272 = load i32, ptr %5, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %5, align 4
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277, %261
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  br label %9, !llvm.loop !6

282:                                              ; preds = %245, %211, %177, %143, %109, %75, %41, %9
  store i32 0, ptr %6, align 4
  br label %283

283:                                              ; preds = %294, %282
  %284 = load i32, ptr %6, align 4
  %285 = load i32, ptr %5, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %283
  %288 = load i32, ptr %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %292)
  br label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %6, align 4
  br label %283, !llvm.loop !8

297:                                              ; preds = %283
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
