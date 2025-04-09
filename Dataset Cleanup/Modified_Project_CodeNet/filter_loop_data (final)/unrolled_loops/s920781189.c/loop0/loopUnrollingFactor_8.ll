; ModuleID = 's920781189.ls.bc'
source_filename = "s920781189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 80, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %7
  store i64 1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %260, %0
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %282

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 16
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %35, %13
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i64, ptr %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %15, !llvm.loop !6

38:                                               ; preds = %15
  %39 = load i64, ptr %6, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %39)
  br label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %3, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %282

47:                                               ; preds = %41
  %48 = load i64, ptr %2, align 16
  store i64 %48, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %49

49:                                               ; preds = %78, %47
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %3, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %4, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %3, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %81, label %282

62:                                               ; preds = %49
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %4, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %5, align 8
  %68 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %72, %66
  br label %78

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i64, ptr %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %5, align 8
  br label %49, !llvm.loop !6

81:                                               ; preds = %56
  %82 = load i64, ptr %2, align 16
  store i64 %82, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %83

83:                                               ; preds = %112, %81
  %84 = load i64, ptr %5, align 8
  %85 = load i64, ptr %3, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %4, align 8
  %93 = load i64, ptr %4, align 8
  %94 = load i64, ptr %3, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %115, label %282

96:                                               ; preds = %83
  %97 = load i64, ptr %5, align 8
  %98 = load i64, ptr %4, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i64, ptr %5, align 8
  %108 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %6, align 8
  br label %110

110:                                              ; preds = %106, %100
  br label %112

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %5, align 8
  br label %83, !llvm.loop !6

115:                                              ; preds = %90
  %116 = load i64, ptr %2, align 16
  store i64 %116, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %117

117:                                              ; preds = %146, %115
  %118 = load i64, ptr %5, align 8
  %119 = load i64, ptr %3, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %6, align 8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %122)
  br label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %4, align 8
  %127 = load i64, ptr %4, align 8
  %128 = load i64, ptr %3, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %149, label %282

130:                                              ; preds = %117
  %131 = load i64, ptr %5, align 8
  %132 = load i64, ptr %4, align 8
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %145, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %5, align 8
  %136 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %6, align 8
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i64, ptr %5, align 8
  %142 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %6, align 8
  br label %144

144:                                              ; preds = %140, %134
  br label %146

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i64, ptr %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %5, align 8
  br label %117, !llvm.loop !6

149:                                              ; preds = %124
  %150 = load i64, ptr %2, align 16
  store i64 %150, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %151

151:                                              ; preds = %180, %149
  %152 = load i64, ptr %5, align 8
  %153 = load i64, ptr %3, align 8
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %6, align 8
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %156)
  br label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %4, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %4, align 8
  %161 = load i64, ptr %4, align 8
  %162 = load i64, ptr %3, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %183, label %282

164:                                              ; preds = %151
  %165 = load i64, ptr %5, align 8
  %166 = load i64, ptr %4, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %179, label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %5, align 8
  %170 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %6, align 8
  %173 = icmp sgt i64 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load i64, ptr %5, align 8
  %176 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %6, align 8
  br label %178

178:                                              ; preds = %174, %168
  br label %180

179:                                              ; preds = %164
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i64, ptr %5, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %5, align 8
  br label %151, !llvm.loop !6

183:                                              ; preds = %158
  %184 = load i64, ptr %2, align 16
  store i64 %184, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %185

185:                                              ; preds = %214, %183
  %186 = load i64, ptr %5, align 8
  %187 = load i64, ptr %3, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = load i64, ptr %6, align 8
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %4, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %4, align 8
  %195 = load i64, ptr %4, align 8
  %196 = load i64, ptr %3, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %217, label %282

198:                                              ; preds = %185
  %199 = load i64, ptr %5, align 8
  %200 = load i64, ptr %4, align 8
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %213, label %202

202:                                              ; preds = %198
  %203 = load i64, ptr %5, align 8
  %204 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %6, align 8
  %207 = icmp sgt i64 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i64, ptr %5, align 8
  %210 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %6, align 8
  br label %212

212:                                              ; preds = %208, %202
  br label %214

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213, %212
  %215 = load i64, ptr %5, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %5, align 8
  br label %185, !llvm.loop !6

217:                                              ; preds = %192
  %218 = load i64, ptr %2, align 16
  store i64 %218, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %219

219:                                              ; preds = %248, %217
  %220 = load i64, ptr %5, align 8
  %221 = load i64, ptr %3, align 8
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %6, align 8
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %224)
  br label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %4, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %4, align 8
  %229 = load i64, ptr %4, align 8
  %230 = load i64, ptr %3, align 8
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %251, label %282

232:                                              ; preds = %219
  %233 = load i64, ptr %5, align 8
  %234 = load i64, ptr %4, align 8
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %247, label %236

236:                                              ; preds = %232
  %237 = load i64, ptr %5, align 8
  %238 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = load i64, ptr %6, align 8
  %241 = icmp sgt i64 %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load i64, ptr %5, align 8
  %244 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %6, align 8
  br label %246

246:                                              ; preds = %242, %236
  br label %248

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247, %246
  %249 = load i64, ptr %5, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, ptr %5, align 8
  br label %219, !llvm.loop !6

251:                                              ; preds = %226
  %252 = load i64, ptr %2, align 16
  store i64 %252, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %253

253:                                              ; preds = %279, %251
  %254 = load i64, ptr %5, align 8
  %255 = load i64, ptr %3, align 8
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  %258 = load i64, ptr %6, align 8
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %258)
  br label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %4, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %4, align 8
  br label %9, !llvm.loop !8

263:                                              ; preds = %253
  %264 = load i64, ptr %5, align 8
  %265 = load i64, ptr %4, align 8
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %278, label %267

267:                                              ; preds = %263
  %268 = load i64, ptr %5, align 8
  %269 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %6, align 8
  %272 = icmp sgt i64 %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = load i64, ptr %5, align 8
  %275 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %6, align 8
  br label %277

277:                                              ; preds = %273, %267
  br label %279

278:                                              ; preds = %263
  br label %279

279:                                              ; preds = %278, %277
  %280 = load i64, ptr %5, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %5, align 8
  br label %253, !llvm.loop !6

282:                                              ; preds = %226, %192, %158, %124, %90, %56, %41, %9
  ret i32 0
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
!8 = distinct !{!8, !7}
