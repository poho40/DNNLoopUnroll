; ModuleID = 's394232032.ls.bc'
source_filename = "s394232032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %292, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %147, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %153

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %21, %12
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %17, !llvm.loop !6

26:                                               ; preds = %17
  %27 = load ptr, ptr @stdin, align 8
  %28 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %153

30:                                               ; preds = %26
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %43, %30
  %36 = load i32, ptr %4, align 4
  %37 = sdiv i32 %36, 10
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stdin, align 8
  %41 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %153

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %35, !llvm.loop !6

48:                                               ; preds = %39
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %61, %48
  %54 = load i32, ptr %4, align 4
  %55 = sdiv i32 %54, 10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @stdin, align 8
  %59 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %153

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %53, !llvm.loop !6

66:                                               ; preds = %57
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %79, %66
  %72 = load i32, ptr %4, align 4
  %73 = sdiv i32 %72, 10
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stdin, align 8
  %77 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %153

79:                                               ; preds = %71
  %80 = load i32, ptr %4, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %71, !llvm.loop !6

84:                                               ; preds = %75
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %97, %84
  %90 = load i32, ptr %4, align 4
  %91 = sdiv i32 %90, 10
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @stdin, align 8
  %95 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %153

97:                                               ; preds = %89
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %89, !llvm.loop !6

102:                                              ; preds = %93
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %115, %102
  %108 = load i32, ptr %4, align 4
  %109 = sdiv i32 %108, 10
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @stdin, align 8
  %113 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %120, label %153

115:                                              ; preds = %107
  %116 = load i32, ptr %4, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %107, !llvm.loop !6

120:                                              ; preds = %111
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %133, %120
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr @stdin, align 8
  %131 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %138, label %153

133:                                              ; preds = %125
  %134 = load i32, ptr %4, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %125, !llvm.loop !6

138:                                              ; preds = %129
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %148, %138
  %144 = load i32, ptr %4, align 4
  %145 = sdiv i32 %144, 10
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  br label %8, !llvm.loop !8

148:                                              ; preds = %143
  %149 = load i32, ptr %4, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %143, !llvm.loop !6

153:                                              ; preds = %129, %111, %93, %75, %57, %39, %26, %8
  %154 = load i32, ptr %5, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %154)
  store i32 1, ptr %5, align 4
  br label %156

156:                                              ; preds = %172, %153
  %157 = load ptr, ptr @stdin, align 8
  %158 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %157)
  %159 = icmp ne ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %161)
  store i32 1, ptr %5, align 4
  br label %178

163:                                              ; preds = %156
  %164 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %173, %163
  %169 = load i32, ptr %4, align 4
  %170 = sdiv i32 %169, 10
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  br label %156, !llvm.loop !8

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %168, !llvm.loop !6

178:                                              ; preds = %194, %160
  %179 = load ptr, ptr @stdin, align 8
  %180 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %179)
  %181 = icmp ne ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %5, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  store i32 1, ptr %5, align 4
  br label %200

185:                                              ; preds = %178
  %186 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %195, %185
  %191 = load i32, ptr %4, align 4
  %192 = sdiv i32 %191, 10
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  br label %178, !llvm.loop !8

195:                                              ; preds = %190
  %196 = load i32, ptr %4, align 4
  %197 = sdiv i32 %196, 10
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %190, !llvm.loop !6

200:                                              ; preds = %216, %182
  %201 = load ptr, ptr @stdin, align 8
  %202 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %201)
  %203 = icmp ne ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %5, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %205)
  store i32 1, ptr %5, align 4
  br label %222

207:                                              ; preds = %200
  %208 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %217, %207
  %213 = load i32, ptr %4, align 4
  %214 = sdiv i32 %213, 10
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %200, !llvm.loop !8

217:                                              ; preds = %212
  %218 = load i32, ptr %4, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %212, !llvm.loop !6

222:                                              ; preds = %238, %204
  %223 = load ptr, ptr @stdin, align 8
  %224 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %223)
  %225 = icmp ne ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %5, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %227)
  store i32 1, ptr %5, align 4
  br label %244

229:                                              ; preds = %222
  %230 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %4, align 4
  br label %234

234:                                              ; preds = %239, %229
  %235 = load i32, ptr %4, align 4
  %236 = sdiv i32 %235, 10
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  br label %222, !llvm.loop !8

239:                                              ; preds = %234
  %240 = load i32, ptr %4, align 4
  %241 = sdiv i32 %240, 10
  store i32 %241, ptr %4, align 4
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %234, !llvm.loop !6

244:                                              ; preds = %260, %226
  %245 = load ptr, ptr @stdin, align 8
  %246 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %245)
  %247 = icmp ne ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %5, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %249)
  store i32 1, ptr %5, align 4
  br label %266

251:                                              ; preds = %244
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %253 = load i32, ptr %2, align 4
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, ptr %4, align 4
  br label %256

256:                                              ; preds = %261, %251
  %257 = load i32, ptr %4, align 4
  %258 = sdiv i32 %257, 10
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  br label %244, !llvm.loop !8

261:                                              ; preds = %256
  %262 = load i32, ptr %4, align 4
  %263 = sdiv i32 %262, 10
  store i32 %263, ptr %4, align 4
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %5, align 4
  br label %256, !llvm.loop !6

266:                                              ; preds = %282, %248
  %267 = load ptr, ptr @stdin, align 8
  %268 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %267)
  %269 = icmp ne ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %5, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %271)
  store i32 1, ptr %5, align 4
  br label %288

273:                                              ; preds = %266
  %274 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %275 = load i32, ptr %2, align 4
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %4, align 4
  br label %278

278:                                              ; preds = %283, %273
  %279 = load i32, ptr %4, align 4
  %280 = sdiv i32 %279, 10
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  br label %266, !llvm.loop !8

283:                                              ; preds = %278
  %284 = load i32, ptr %4, align 4
  %285 = sdiv i32 %284, 10
  store i32 %285, ptr %4, align 4
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4
  br label %278, !llvm.loop !6

288:                                              ; preds = %304, %270
  %289 = load ptr, ptr @stdin, align 8
  %290 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %289)
  %291 = icmp ne ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %5, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %293)
  br label %7

295:                                              ; preds = %288
  %296 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %297 = load i32, ptr %2, align 4
  %298 = load i32, ptr %3, align 4
  %299 = add nsw i32 %297, %298
  store i32 %299, ptr %4, align 4
  br label %300

300:                                              ; preds = %305, %295
  %301 = load i32, ptr %4, align 4
  %302 = sdiv i32 %301, 10
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  br label %288, !llvm.loop !8

305:                                              ; preds = %300
  %306 = load i32, ptr %4, align 4
  %307 = sdiv i32 %306, 10
  store i32 %307, ptr %4, align 4
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %5, align 4
  br label %300, !llvm.loop !6
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
