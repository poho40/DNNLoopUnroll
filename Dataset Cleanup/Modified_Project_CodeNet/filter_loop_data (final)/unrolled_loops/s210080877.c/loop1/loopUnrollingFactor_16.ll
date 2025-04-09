; ModuleID = 's210080877.ls.bc'
source_filename = "s210080877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %587, %0
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %238, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %239

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %19, 10
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %239

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = sdiv i32 %33, 10
  %35 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %239

45:                                               ; preds = %42
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %47, 10
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %45
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %239

59:                                               ; preds = %56
  %60 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %61 = load i32, ptr %60, align 4
  %62 = sdiv i32 %61, 10
  %63 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %59
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %239

73:                                               ; preds = %70
  %74 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %75 = load i32, ptr %74, align 4
  %76 = sdiv i32 %75, 10
  %77 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %239

87:                                               ; preds = %84
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = sdiv i32 %89, 10
  %91 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %87
  %99 = load i32, ptr %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %239

101:                                              ; preds = %98
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = sdiv i32 %103, 10
  %105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %101
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %239

115:                                              ; preds = %112
  %116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %117 = load i32, ptr %116, align 4
  %118 = sdiv i32 %117, 10
  %119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %125, %115
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %239

129:                                              ; preds = %126
  %130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %131 = load i32, ptr %130, align 4
  %132 = sdiv i32 %131, 10
  %133 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %139, %129
  %141 = load i32, ptr %4, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %239

143:                                              ; preds = %140
  %144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %145 = load i32, ptr %144, align 4
  %146 = sdiv i32 %145, 10
  %147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %153, %143
  %155 = load i32, ptr %4, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %239

157:                                              ; preds = %154
  %158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %159 = load i32, ptr %158, align 4
  %160 = sdiv i32 %159, 10
  %161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %167, %157
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %239

171:                                              ; preds = %168
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %173 = load i32, ptr %172, align 4
  %174 = sdiv i32 %173, 10
  %175 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  %178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  br label %182

182:                                              ; preds = %181, %171
  %183 = load i32, ptr %4, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %239

185:                                              ; preds = %182
  %186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %187 = load i32, ptr %186, align 4
  %188 = sdiv i32 %187, 10
  %189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %188, ptr %189, align 4
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  %192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  br label %196

196:                                              ; preds = %195, %185
  %197 = load i32, ptr %4, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %239

199:                                              ; preds = %196
  %200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %201 = load i32, ptr %200, align 4
  %202 = sdiv i32 %201, 10
  %203 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  %206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  br label %210

210:                                              ; preds = %209, %199
  %211 = load i32, ptr %4, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %210
  %214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %215 = load i32, ptr %214, align 4
  %216 = sdiv i32 %215, 10
  %217 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  store i32 0, ptr %4, align 4
  br label %224

224:                                              ; preds = %223, %213
  %225 = load i32, ptr %4, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %229 = load i32, ptr %228, align 4
  %230 = sdiv i32 %229, 10
  %231 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %230, ptr %231, align 4
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  %234 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  store i32 0, ptr %4, align 4
  br label %238

238:                                              ; preds = %237, %227
  br label %14, !llvm.loop !6

239:                                              ; preds = %224, %210, %196, %182, %168, %154, %140, %126, %112, %98, %84, %70, %56, %42, %28, %14
  %240 = load i32, ptr %5, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %242 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %242, align 4
  %243 = load i32, ptr %3, align 4
  %244 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %243, %245
  %247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %271, %239
  %249 = load i32, ptr %4, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %5, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %254, align 4
  %255 = load i32, ptr %3, align 4
  %256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %255, %257
  %259 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %258, ptr %259, align 4
  br label %272

260:                                              ; preds = %248
  %261 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %262 = load i32, ptr %261, align 4
  %263 = sdiv i32 %262, 10
  %264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %263, ptr %264, align 4
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4
  %267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  store i32 0, ptr %4, align 4
  br label %271

271:                                              ; preds = %270, %260
  br label %248, !llvm.loop !6

272:                                              ; preds = %295, %251
  %273 = load i32, ptr %4, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %5, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %278, align 4
  %279 = load i32, ptr %3, align 4
  %280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %279, %281
  %283 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %282, ptr %283, align 4
  br label %296

284:                                              ; preds = %272
  %285 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %286 = load i32, ptr %285, align 4
  %287 = sdiv i32 %286, 10
  %288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %287, ptr %288, align 4
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  %291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  store i32 0, ptr %4, align 4
  br label %295

295:                                              ; preds = %294, %284
  br label %272, !llvm.loop !6

296:                                              ; preds = %319, %275
  %297 = load i32, ptr %4, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %302, align 4
  %303 = load i32, ptr %3, align 4
  %304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %303, %305
  %307 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %306, ptr %307, align 4
  br label %320

308:                                              ; preds = %296
  %309 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %310 = load i32, ptr %309, align 4
  %311 = sdiv i32 %310, 10
  %312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %311, ptr %312, align 4
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4
  %315 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  store i32 0, ptr %4, align 4
  br label %319

319:                                              ; preds = %318, %308
  br label %296, !llvm.loop !6

320:                                              ; preds = %343, %299
  %321 = load i32, ptr %4, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %332, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %5, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %326, align 4
  %327 = load i32, ptr %3, align 4
  %328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %327, %329
  %331 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %330, ptr %331, align 4
  br label %344

332:                                              ; preds = %320
  %333 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %334 = load i32, ptr %333, align 4
  %335 = sdiv i32 %334, 10
  %336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %335, ptr %336, align 4
  %337 = load i32, ptr %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %5, align 4
  %339 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %332
  store i32 0, ptr %4, align 4
  br label %343

343:                                              ; preds = %342, %332
  br label %320, !llvm.loop !6

344:                                              ; preds = %367, %323
  %345 = load i32, ptr %4, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %5, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %350, align 4
  %351 = load i32, ptr %3, align 4
  %352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %351, %353
  %355 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %354, ptr %355, align 4
  br label %368

356:                                              ; preds = %344
  %357 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %358 = load i32, ptr %357, align 4
  %359 = sdiv i32 %358, 10
  %360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %359, ptr %360, align 4
  %361 = load i32, ptr %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %5, align 4
  %363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  store i32 0, ptr %4, align 4
  br label %367

367:                                              ; preds = %366, %356
  br label %344, !llvm.loop !6

368:                                              ; preds = %391, %347
  %369 = load i32, ptr %4, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %5, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %374, align 4
  %375 = load i32, ptr %3, align 4
  %376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %375, %377
  %379 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %378, ptr %379, align 4
  br label %392

380:                                              ; preds = %368
  %381 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %382 = load i32, ptr %381, align 4
  %383 = sdiv i32 %382, 10
  %384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %383, ptr %384, align 4
  %385 = load i32, ptr %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %5, align 4
  %387 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %380
  store i32 0, ptr %4, align 4
  br label %391

391:                                              ; preds = %390, %380
  br label %368, !llvm.loop !6

392:                                              ; preds = %415, %371
  %393 = load i32, ptr %4, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %404, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %5, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %398, align 4
  %399 = load i32, ptr %3, align 4
  %400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %399, %401
  %403 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %402, ptr %403, align 4
  br label %416

404:                                              ; preds = %392
  %405 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %406 = load i32, ptr %405, align 4
  %407 = sdiv i32 %406, 10
  %408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %407, ptr %408, align 4
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %5, align 4
  %411 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %404
  store i32 0, ptr %4, align 4
  br label %415

415:                                              ; preds = %414, %404
  br label %392, !llvm.loop !6

416:                                              ; preds = %439, %395
  %417 = load i32, ptr %4, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %428, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %5, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %422, align 4
  %423 = load i32, ptr %3, align 4
  %424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %423, %425
  %427 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %426, ptr %427, align 4
  br label %440

428:                                              ; preds = %416
  %429 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %430 = load i32, ptr %429, align 4
  %431 = sdiv i32 %430, 10
  %432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %431, ptr %432, align 4
  %433 = load i32, ptr %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %5, align 4
  %435 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %428
  store i32 0, ptr %4, align 4
  br label %439

439:                                              ; preds = %438, %428
  br label %416, !llvm.loop !6

440:                                              ; preds = %463, %419
  %441 = load i32, ptr %4, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %452, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %5, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %446, align 4
  %447 = load i32, ptr %3, align 4
  %448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %447, %449
  %451 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %450, ptr %451, align 4
  br label %464

452:                                              ; preds = %440
  %453 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %454 = load i32, ptr %453, align 4
  %455 = sdiv i32 %454, 10
  %456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %455, ptr %456, align 4
  %457 = load i32, ptr %5, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %5, align 4
  %459 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %452
  store i32 0, ptr %4, align 4
  br label %463

463:                                              ; preds = %462, %452
  br label %440, !llvm.loop !6

464:                                              ; preds = %487, %443
  %465 = load i32, ptr %4, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %476, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %5, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %470, align 4
  %471 = load i32, ptr %3, align 4
  %472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %471, %473
  %475 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %474, ptr %475, align 4
  br label %488

476:                                              ; preds = %464
  %477 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %478 = load i32, ptr %477, align 4
  %479 = sdiv i32 %478, 10
  %480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %479, ptr %480, align 4
  %481 = load i32, ptr %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %5, align 4
  %483 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %476
  store i32 0, ptr %4, align 4
  br label %487

487:                                              ; preds = %486, %476
  br label %464, !llvm.loop !6

488:                                              ; preds = %511, %467
  %489 = load i32, ptr %4, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %500, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %5, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %492)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %494, align 4
  %495 = load i32, ptr %3, align 4
  %496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %495, %497
  %499 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %498, ptr %499, align 4
  br label %512

500:                                              ; preds = %488
  %501 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %502 = load i32, ptr %501, align 4
  %503 = sdiv i32 %502, 10
  %504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %503, ptr %504, align 4
  %505 = load i32, ptr %5, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %5, align 4
  %507 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %500
  store i32 0, ptr %4, align 4
  br label %511

511:                                              ; preds = %510, %500
  br label %488, !llvm.loop !6

512:                                              ; preds = %535, %491
  %513 = load i32, ptr %4, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %524, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %5, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %518, align 4
  %519 = load i32, ptr %3, align 4
  %520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %521 = load i32, ptr %520, align 4
  %522 = add nsw i32 %519, %521
  %523 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %522, ptr %523, align 4
  br label %536

524:                                              ; preds = %512
  %525 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %526 = load i32, ptr %525, align 4
  %527 = sdiv i32 %526, 10
  %528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %527, ptr %528, align 4
  %529 = load i32, ptr %5, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %5, align 4
  %531 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %524
  store i32 0, ptr %4, align 4
  br label %535

535:                                              ; preds = %534, %524
  br label %512, !llvm.loop !6

536:                                              ; preds = %559, %515
  %537 = load i32, ptr %4, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %548, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %5, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %542, align 4
  %543 = load i32, ptr %3, align 4
  %544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %543, %545
  %547 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %546, ptr %547, align 4
  br label %560

548:                                              ; preds = %536
  %549 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %550 = load i32, ptr %549, align 4
  %551 = sdiv i32 %550, 10
  %552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %551, ptr %552, align 4
  %553 = load i32, ptr %5, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %5, align 4
  %555 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %548
  store i32 0, ptr %4, align 4
  br label %559

559:                                              ; preds = %558, %548
  br label %536, !llvm.loop !6

560:                                              ; preds = %583, %539
  %561 = load i32, ptr %4, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %572, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %5, align 4
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %564)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %566, align 4
  %567 = load i32, ptr %3, align 4
  %568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %567, %569
  %571 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %570, ptr %571, align 4
  br label %584

572:                                              ; preds = %560
  %573 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %574 = load i32, ptr %573, align 4
  %575 = sdiv i32 %574, 10
  %576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %575, ptr %576, align 4
  %577 = load i32, ptr %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %5, align 4
  %579 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %572
  store i32 0, ptr %4, align 4
  br label %583

583:                                              ; preds = %582, %572
  br label %560, !llvm.loop !6

584:                                              ; preds = %601, %563
  %585 = load i32, ptr %4, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %5, align 4
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %588)
  br label %7

590:                                              ; preds = %584
  %591 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %592 = load i32, ptr %591, align 4
  %593 = sdiv i32 %592, 10
  %594 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %593, ptr %594, align 4
  %595 = load i32, ptr %5, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %5, align 4
  %597 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %590
  store i32 0, ptr %4, align 4
  br label %601

601:                                              ; preds = %600, %590
  br label %584, !llvm.loop !6
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
