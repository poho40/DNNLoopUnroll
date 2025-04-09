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

7:                                                ; preds = %377, %0
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

14:                                               ; preds = %28, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

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
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %61, %29
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %44, align 4
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %48, ptr %49, align 4
  br label %62

50:                                               ; preds = %38
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %50
  br label %38, !llvm.loop !6

62:                                               ; preds = %85, %41
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %68, align 4
  %69 = load i32, ptr %3, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  br label %86

74:                                               ; preds = %62
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = sdiv i32 %76, 10
  %78 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %74
  br label %62, !llvm.loop !6

86:                                               ; preds = %109, %65
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %92, align 4
  %93 = load i32, ptr %3, align 4
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %96, ptr %97, align 4
  br label %110

98:                                               ; preds = %86
  %99 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %100 = load i32, ptr %99, align 4
  %101 = sdiv i32 %100, 10
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %98
  br label %86, !llvm.loop !6

110:                                              ; preds = %133, %89
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %116, align 4
  %117 = load i32, ptr %3, align 4
  %118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %120, ptr %121, align 4
  br label %134

122:                                              ; preds = %110
  %123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %124 = load i32, ptr %123, align 4
  %125 = sdiv i32 %124, 10
  %126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %122
  br label %110, !llvm.loop !6

134:                                              ; preds = %157, %113
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %140 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %144, ptr %145, align 4
  br label %158

146:                                              ; preds = %134
  %147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %148 = load i32, ptr %147, align 4
  %149 = sdiv i32 %148, 10
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  %153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %146
  br label %134, !llvm.loop !6

158:                                              ; preds = %181, %137
  %159 = load i32, ptr %4, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %164, align 4
  %165 = load i32, ptr %3, align 4
  %166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %168, ptr %169, align 4
  br label %182

170:                                              ; preds = %158
  %171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %172 = load i32, ptr %171, align 4
  %173 = sdiv i32 %172, 10
  %174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  %177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %181

181:                                              ; preds = %180, %170
  br label %158, !llvm.loop !6

182:                                              ; preds = %205, %161
  %183 = load i32, ptr %4, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %188 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %188, align 4
  %189 = load i32, ptr %3, align 4
  %190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %192, ptr %193, align 4
  br label %206

194:                                              ; preds = %182
  %195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %196 = load i32, ptr %195, align 4
  %197 = sdiv i32 %196, 10
  %198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  %201 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  br label %205

205:                                              ; preds = %204, %194
  br label %182, !llvm.loop !6

206:                                              ; preds = %229, %185
  %207 = load i32, ptr %4, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %5, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %212 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %212, align 4
  %213 = load i32, ptr %3, align 4
  %214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %216, ptr %217, align 4
  br label %230

218:                                              ; preds = %206
  %219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %220 = load i32, ptr %219, align 4
  %221 = sdiv i32 %220, 10
  %222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %221, ptr %222, align 4
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  %225 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  store i32 0, ptr %4, align 4
  br label %229

229:                                              ; preds = %228, %218
  br label %206, !llvm.loop !6

230:                                              ; preds = %253, %209
  %231 = load i32, ptr %4, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %236 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %236, align 4
  %237 = load i32, ptr %3, align 4
  %238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %237, %239
  %241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %240, ptr %241, align 4
  br label %254

242:                                              ; preds = %230
  %243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %244 = load i32, ptr %243, align 4
  %245 = sdiv i32 %244, 10
  %246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %245, ptr %246, align 4
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  %249 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  store i32 0, ptr %4, align 4
  br label %253

253:                                              ; preds = %252, %242
  br label %230, !llvm.loop !6

254:                                              ; preds = %277, %233
  %255 = load i32, ptr %4, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %5, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %260 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %260, align 4
  %261 = load i32, ptr %3, align 4
  %262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %261, %263
  %265 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %264, ptr %265, align 4
  br label %278

266:                                              ; preds = %254
  %267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %268 = load i32, ptr %267, align 4
  %269 = sdiv i32 %268, 10
  %270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %269, ptr %270, align 4
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  %273 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  store i32 0, ptr %4, align 4
  br label %277

277:                                              ; preds = %276, %266
  br label %254, !llvm.loop !6

278:                                              ; preds = %301, %257
  %279 = load i32, ptr %4, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %5, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %284 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %284, align 4
  %285 = load i32, ptr %3, align 4
  %286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %285, %287
  %289 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %288, ptr %289, align 4
  br label %302

290:                                              ; preds = %278
  %291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %292 = load i32, ptr %291, align 4
  %293 = sdiv i32 %292, 10
  %294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %293, ptr %294, align 4
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  %297 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %290
  store i32 0, ptr %4, align 4
  br label %301

301:                                              ; preds = %300, %290
  br label %278, !llvm.loop !6

302:                                              ; preds = %325, %281
  %303 = load i32, ptr %4, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %5, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %308 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %308, align 4
  %309 = load i32, ptr %3, align 4
  %310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %309, %311
  %313 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %312, ptr %313, align 4
  br label %326

314:                                              ; preds = %302
  %315 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %316 = load i32, ptr %315, align 4
  %317 = sdiv i32 %316, 10
  %318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %317, ptr %318, align 4
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %5, align 4
  %321 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  store i32 0, ptr %4, align 4
  br label %325

325:                                              ; preds = %324, %314
  br label %302, !llvm.loop !6

326:                                              ; preds = %349, %305
  %327 = load i32, ptr %4, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %5, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %332 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %332, align 4
  %333 = load i32, ptr %3, align 4
  %334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %333, %335
  %337 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %336, ptr %337, align 4
  br label %350

338:                                              ; preds = %326
  %339 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %340 = load i32, ptr %339, align 4
  %341 = sdiv i32 %340, 10
  %342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %341, ptr %342, align 4
  %343 = load i32, ptr %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %5, align 4
  %345 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %338
  store i32 0, ptr %4, align 4
  br label %349

349:                                              ; preds = %348, %338
  br label %326, !llvm.loop !6

350:                                              ; preds = %373, %329
  %351 = load i32, ptr %4, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %362, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %5, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %356 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %356, align 4
  %357 = load i32, ptr %3, align 4
  %358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %357, %359
  %361 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %360, ptr %361, align 4
  br label %374

362:                                              ; preds = %350
  %363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %364 = load i32, ptr %363, align 4
  %365 = sdiv i32 %364, 10
  %366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %365, ptr %366, align 4
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  %369 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  store i32 0, ptr %4, align 4
  br label %373

373:                                              ; preds = %372, %362
  br label %350, !llvm.loop !6

374:                                              ; preds = %391, %353
  %375 = load i32, ptr %4, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %5, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %7

380:                                              ; preds = %374
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
  br label %374, !llvm.loop !6
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
