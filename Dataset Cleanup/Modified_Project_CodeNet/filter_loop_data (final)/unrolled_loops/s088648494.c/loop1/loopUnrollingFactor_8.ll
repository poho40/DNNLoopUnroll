; ModuleID = 's088648494.ls.bc'
source_filename = "s088648494.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %275, %0
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %104, %8
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 1000000
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %98, %87, %76, %65, %54, %43, %32, %20
  br label %107

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 1000000
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %23, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 1000000
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %23, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 1000000
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %23, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 1000000
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %23, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 1000000
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %23, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 1000000
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %23, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %96, 1000000
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %93
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %23, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %93, %82, %71, %60, %49, %38, %27, %17
  br label %107

107:                                              ; preds = %.loopexit, %23
  %108 = load i32, ptr %7, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = srem i32 %113, 10
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %127, %107
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %119, 1000000
  br i1 %120, label %121, label %.loopexit.1

.loopexit.1:                                      ; preds = %118
  br label %131

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %118, !llvm.loop !6

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %.loopexit.1
  %132 = load i32, ptr %7, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = srem i32 %137, 10
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %5, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %151, %131
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %143, 1000000
  br i1 %144, label %145, label %.loopexit.2

.loopexit.2:                                      ; preds = %142
  br label %155

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4
  br label %142, !llvm.loop !6

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %.loopexit.2
  %156 = load i32, ptr %7, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = srem i32 %161, 10
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %4, align 4
  %164 = load i32, ptr %5, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %166

166:                                              ; preds = %175, %155
  %167 = load i32, ptr %7, align 4
  %168 = icmp slt i32 %167, 1000000
  br i1 %168, label %169, label %.loopexit.3

.loopexit.3:                                      ; preds = %166
  br label %179

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %166, !llvm.loop !6

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %.loopexit.3
  %180 = load i32, ptr %7, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %4, align 4
  %185 = load i32, ptr %4, align 4
  %186 = srem i32 %185, 10
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %5, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %190

190:                                              ; preds = %199, %179
  %191 = load i32, ptr %7, align 4
  %192 = icmp slt i32 %191, 1000000
  br i1 %192, label %193, label %.loopexit.4

.loopexit.4:                                      ; preds = %190
  br label %203

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %6, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %190, !llvm.loop !6

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %.loopexit.4
  %204 = load i32, ptr %7, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = srem i32 %209, 10
  store i32 %210, ptr %5, align 4
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %5, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %214

214:                                              ; preds = %223, %203
  %215 = load i32, ptr %7, align 4
  %216 = icmp slt i32 %215, 1000000
  br i1 %216, label %217, label %.loopexit.5

.loopexit.5:                                      ; preds = %214
  br label %227

217:                                              ; preds = %214
  %218 = load i32, ptr %6, align 4
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4
  %222 = sdiv i32 %221, 10
  store i32 %222, ptr %6, align 4
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4
  br label %214, !llvm.loop !6

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %.loopexit.5
  %228 = load i32, ptr %7, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = srem i32 %233, 10
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %5, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %247, %227
  %239 = load i32, ptr %7, align 4
  %240 = icmp slt i32 %239, 1000000
  br i1 %240, label %241, label %.loopexit.6

.loopexit.6:                                      ; preds = %238
  br label %251

241:                                              ; preds = %238
  %242 = load i32, ptr %6, align 4
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %6, align 4
  %246 = sdiv i32 %245, 10
  store i32 %246, ptr %6, align 4
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %7, align 4
  br label %238, !llvm.loop !6

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250, %.loopexit.6
  %252 = load i32, ptr %7, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = srem i32 %257, 10
  store i32 %258, ptr %5, align 4
  %259 = load i32, ptr %4, align 4
  %260 = load i32, ptr %5, align 4
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %262

262:                                              ; preds = %271, %251
  %263 = load i32, ptr %7, align 4
  %264 = icmp slt i32 %263, 1000000
  br i1 %264, label %265, label %.loopexit.7

.loopexit.7:                                      ; preds = %262
  br label %275

265:                                              ; preds = %262
  %266 = load i32, ptr %6, align 4
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %6, align 4
  %270 = sdiv i32 %269, 10
  store i32 %270, ptr %6, align 4
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4
  br label %262, !llvm.loop !6

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274, %.loopexit.7
  %276 = load i32, ptr %7, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  br label %8
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
