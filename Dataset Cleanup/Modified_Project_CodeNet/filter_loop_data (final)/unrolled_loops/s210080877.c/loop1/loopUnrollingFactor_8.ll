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

7:                                                ; preds = %283, %0
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

14:                                               ; preds = %126, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %127

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
  br i1 %30, label %31, label %127

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
  br i1 %44, label %45, label %127

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
  br i1 %58, label %59, label %127

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
  br i1 %72, label %73, label %127

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
  br i1 %86, label %87, label %127

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
  br i1 %100, label %101, label %127

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
  br i1 %114, label %115, label %127

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
  br label %14, !llvm.loop !6

127:                                              ; preds = %112, %98, %84, %70, %56, %42, %28, %14
  %128 = load i32, ptr %5, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %130 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %130, align 4
  %131 = load i32, ptr %3, align 4
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %159, %127
  %137 = load i32, ptr %4, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %142, align 4
  %143 = load i32, ptr %3, align 4
  %144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %146, ptr %147, align 4
  br label %160

148:                                              ; preds = %136
  %149 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %150 = load i32, ptr %149, align 4
  %151 = sdiv i32 %150, 10
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  br label %159

159:                                              ; preds = %158, %148
  br label %136, !llvm.loop !6

160:                                              ; preds = %183, %139
  %161 = load i32, ptr %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %166, align 4
  %167 = load i32, ptr %3, align 4
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %170, ptr %171, align 4
  br label %184

172:                                              ; preds = %160
  %173 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %174 = load i32, ptr %173, align 4
  %175 = sdiv i32 %174, 10
  %176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %175, ptr %176, align 4
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  %179 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  store i32 0, ptr %4, align 4
  br label %183

183:                                              ; preds = %182, %172
  br label %160, !llvm.loop !6

184:                                              ; preds = %207, %163
  %185 = load i32, ptr %4, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %190, align 4
  %191 = load i32, ptr %3, align 4
  %192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %194, ptr %195, align 4
  br label %208

196:                                              ; preds = %184
  %197 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %198 = load i32, ptr %197, align 4
  %199 = sdiv i32 %198, 10
  %200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  %203 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  store i32 0, ptr %4, align 4
  br label %207

207:                                              ; preds = %206, %196
  br label %184, !llvm.loop !6

208:                                              ; preds = %231, %187
  %209 = load i32, ptr %4, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %214, align 4
  %215 = load i32, ptr %3, align 4
  %216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %218, ptr %219, align 4
  br label %232

220:                                              ; preds = %208
  %221 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %222 = load i32, ptr %221, align 4
  %223 = sdiv i32 %222, 10
  %224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  %227 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %230, %220
  br label %208, !llvm.loop !6

232:                                              ; preds = %255, %211
  %233 = load i32, ptr %4, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %5, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %238, align 4
  %239 = load i32, ptr %3, align 4
  %240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %239, %241
  %243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %242, ptr %243, align 4
  br label %256

244:                                              ; preds = %232
  %245 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %246 = load i32, ptr %245, align 4
  %247 = sdiv i32 %246, 10
  %248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %247, ptr %248, align 4
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  %251 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  store i32 0, ptr %4, align 4
  br label %255

255:                                              ; preds = %254, %244
  br label %232, !llvm.loop !6

256:                                              ; preds = %279, %235
  %257 = load i32, ptr %4, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %262, align 4
  %263 = load i32, ptr %3, align 4
  %264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %263, %265
  %267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %266, ptr %267, align 4
  br label %280

268:                                              ; preds = %256
  %269 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %270 = load i32, ptr %269, align 4
  %271 = sdiv i32 %270, 10
  %272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %271, ptr %272, align 4
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %5, align 4
  %275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store i32 0, ptr %4, align 4
  br label %279

279:                                              ; preds = %278, %268
  br label %256, !llvm.loop !6

280:                                              ; preds = %297, %259
  %281 = load i32, ptr %4, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %5, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %284)
  br label %7

286:                                              ; preds = %280
  %287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %288 = load i32, ptr %287, align 4
  %289 = sdiv i32 %288, 10
  %290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %289, ptr %290, align 4
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  %293 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  br label %297

297:                                              ; preds = %296, %286
  br label %280, !llvm.loop !6
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
