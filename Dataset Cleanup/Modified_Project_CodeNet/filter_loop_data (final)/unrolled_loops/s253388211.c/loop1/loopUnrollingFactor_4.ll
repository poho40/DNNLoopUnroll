; ModuleID = 's253388211.ls.bc'
source_filename = "s253388211.c"
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %7, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %8, align 8
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %57, %0
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %14, i64 %25
  store i32 74, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %14, i64 %35
  store i32 74, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %14, i64 %45
  store i32 74, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %14, i64 %55
  store i32 74, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %19, !llvm.loop !6

60:                                               ; preds = %47, %37, %27, %19
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %247, %60
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %282

65:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %14, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %14, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %66, !llvm.loop !8

86:                                               ; preds = %66
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %106, %86
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %14, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %14, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %100, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %89, !llvm.loop !9

109:                                              ; preds = %89
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %18, i64 %112
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %282

120:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %172, %120
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %159, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %156, %125
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %18, i64 %135
  store i32 %133, ptr %136, align 4
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %175, label %282

143:                                              ; preds = %128
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %14, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sle i32 %144, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %14, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %150, %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %128, !llvm.loop !9

159:                                              ; preds = %121
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %14, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp sle i32 %160, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %14, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %6, align 4
  br label %171

171:                                              ; preds = %166, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %121, !llvm.loop !8

175:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %227, %175
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %214, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %211, %180
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %198, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %18, i64 %190
  store i32 %188, ptr %191, align 4
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %230, label %282

198:                                              ; preds = %183
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %14, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sle i32 %199, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %14, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %205, %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %183, !llvm.loop !9

214:                                              ; preds = %176
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %14, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp sle i32 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %14, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %6, align 4
  br label %226

226:                                              ; preds = %221, %214
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  br label %176, !llvm.loop !8

230:                                              ; preds = %192
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %279, %230
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %266, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %5, align 4
  br label %238

238:                                              ; preds = %263, %235
  %239 = load i32, ptr %5, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %6, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %18, i64 %245
  store i32 %243, ptr %246, align 4
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4
  br label %61, !llvm.loop !10

250:                                              ; preds = %238
  %251 = load i32, ptr %6, align 4
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %14, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp sle i32 %251, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %14, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %6, align 4
  br label %262

262:                                              ; preds = %257, %250
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %5, align 4
  br label %238, !llvm.loop !9

266:                                              ; preds = %231
  %267 = load i32, ptr %6, align 4
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %14, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp sle i32 %267, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %14, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %6, align 4
  br label %278

278:                                              ; preds = %273, %266
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  br label %231, !llvm.loop !8

282:                                              ; preds = %192, %137, %114, %61
  store i32 0, ptr %3, align 4
  br label %283

283:                                              ; preds = %293, %282
  %284 = load i32, ptr %3, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %283
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %18, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %3, align 4
  br label %283, !llvm.loop !11

296:                                              ; preds = %283
  store i32 0, ptr %1, align 4
  %297 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %297)
  %298 = load i32, ptr %1, align 4
  ret i32 %298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
