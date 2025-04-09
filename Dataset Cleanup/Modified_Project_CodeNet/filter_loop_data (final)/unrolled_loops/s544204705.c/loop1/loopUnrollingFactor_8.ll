; ModuleID = 's544204705.ls.bc'
source_filename = "s544204705.c"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %267, %0
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %248, %243, %224, %219, %200, %195, %176, %171, %152, %147, %128, %123, %104, %99, %9, %6
  br label %270

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %98, %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %91, %81, %71, %61, %51, %41, %31, %20
  br label %99

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %27, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %27, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %27, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %66, 10
  br i1 %67, label %27, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %27, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %27, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %27, label %98

98:                                               ; preds = %91
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %88, %78, %68, %58, %48, %38, %28, %17
  br label %99

99:                                               ; preds = %.loopexit, %27
  %100 = load i32, ptr %5, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %12, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %12, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %121, %107
  %112 = load i32, ptr %4, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %.loopexit.1

.loopexit.1:                                      ; preds = %111
  br label %123

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp slt i32 %119, 10
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  br label %111, !llvm.loop !6

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %.loopexit.1
  %124 = load i32, ptr %5, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %12, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %12, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %145, %131
  %136 = load i32, ptr %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit.2

.loopexit.2:                                      ; preds = %135
  br label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %143, 10
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  br label %135, !llvm.loop !6

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %.loopexit.2
  %148 = load i32, ptr %5, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %12, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %12, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %169, %155
  %160 = load i32, ptr %4, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %.loopexit.3

.loopexit.3:                                      ; preds = %159
  br label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %4, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp slt i32 %167, 10
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  br label %159, !llvm.loop !6

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %.loopexit.3
  %172 = load i32, ptr %5, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %12, label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %3, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %12, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %193, %179
  %184 = load i32, ptr %4, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %.loopexit.4

.loopexit.4:                                      ; preds = %183
  br label %195

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %191, 10
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  br label %183, !llvm.loop !6

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194, %.loopexit.4
  %196 = load i32, ptr %5, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %12, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %3, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %12, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %4, align 4
  br label %207

207:                                              ; preds = %217, %203
  %208 = load i32, ptr %4, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.loopexit.5

.loopexit.5:                                      ; preds = %207
  br label %219

210:                                              ; preds = %207
  %211 = load i32, ptr %4, align 4
  %212 = sdiv i32 %211, 10
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp slt i32 %215, 10
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  br label %207, !llvm.loop !6

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218, %.loopexit.5
  %220 = load i32, ptr %5, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %12, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %3, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %12, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, ptr %4, align 4
  br label %231

231:                                              ; preds = %241, %227
  %232 = load i32, ptr %4, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %.loopexit.6

.loopexit.6:                                      ; preds = %231
  br label %243

234:                                              ; preds = %231
  %235 = load i32, ptr %4, align 4
  %236 = sdiv i32 %235, 10
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp slt i32 %239, 10
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  br label %231, !llvm.loop !6

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %.loopexit.6
  %244 = load i32, ptr %5, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %12, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %12, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 4
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %4, align 4
  br label %255

255:                                              ; preds = %265, %251
  %256 = load i32, ptr %4, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %.loopexit.7

.loopexit.7:                                      ; preds = %255
  br label %267

258:                                              ; preds = %255
  %259 = load i32, ptr %4, align 4
  %260 = sdiv i32 %259, 10
  store i32 %260, ptr %4, align 4
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  %263 = load i32, ptr %4, align 4
  %264 = icmp slt i32 %263, 10
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  br label %255, !llvm.loop !6

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266, %.loopexit.7
  %268 = load i32, ptr %5, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %6

270:                                              ; preds = %12
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
