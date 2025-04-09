; ModuleID = 's750925547.ls.bc'
source_filename = "s750925547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 43, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias ptr @malloc(i64 noundef %9) #3
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %53, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 2, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 2, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 2, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 2, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %11, !llvm.loop !6

56:                                               ; preds = %42, %31, %20, %11
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %264, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %291

61:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %168, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %171

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %87

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %79, %71
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %171

93:                                               ; preds = %87
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %6, align 4
  br label %111

111:                                              ; preds = %105, %97
  br label %112

112:                                              ; preds = %111
  br label %114

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %171

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %140, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %132, %124
  br label %139

139:                                              ; preds = %138
  br label %141

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %167, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %159, %151
  br label %166

166:                                              ; preds = %165
  br label %168

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167, %166
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %62, !llvm.loop !8

171:                                              ; preds = %141, %114, %87, %62
  %172 = load i32, ptr %6, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %291

180:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  br label %181

181:                                              ; preds = %215, %180
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %194, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %218, label %291

194:                                              ; preds = %181
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %5, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %214, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %6, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %3, align 8
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %6, align 4
  br label %212

212:                                              ; preds = %206, %198
  br label %213

213:                                              ; preds = %212
  br label %215

214:                                              ; preds = %194
  br label %215

215:                                              ; preds = %214, %213
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  br label %181, !llvm.loop !8

218:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  br label %219

219:                                              ; preds = %253, %218
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %6, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  store i32 0, ptr %6, align 4
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %256, label %291

232:                                              ; preds = %219
  %233 = load i32, ptr %4, align 4
  %234 = load i32, ptr %5, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %252, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %6, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %236
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %6, align 4
  br label %250

250:                                              ; preds = %244, %236
  br label %251

251:                                              ; preds = %250
  br label %253

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252, %251
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %219, !llvm.loop !8

256:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %257

257:                                              ; preds = %288, %256
  %258 = load i32, ptr %5, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %267, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %6, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  store i32 0, ptr %6, align 4
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %57, !llvm.loop !9

267:                                              ; preds = %257
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %5, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %287, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %6, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %271
  %280 = load ptr, ptr %3, align 8
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %279, %271
  br label %286

286:                                              ; preds = %285
  br label %288

287:                                              ; preds = %267
  br label %288

288:                                              ; preds = %287, %286
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %257, !llvm.loop !8

291:                                              ; preds = %226, %188, %174, %57
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
