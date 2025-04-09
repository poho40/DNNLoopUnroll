; ModuleID = 's759266701.ls.bc'
source_filename = "s759266701.c"
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
  store i32 87, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %147

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %143, %9
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %137, %121, %105, %89, %73, %57, %41, %22
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  br label %146

30:                                               ; preds = %22, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %27, label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %27, label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %27, label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %4, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %27, label %94

94:                                               ; preds = %89, %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %27, label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %27, label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %4, align 4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %4, align 4
  %140 = srem i32 %138, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %27, label %142

142:                                              ; preds = %137, %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %4, align 4
  br label %14, !llvm.loop !6

.loopexit:                                        ; preds = %127, %111, %95, %79, %63, %47, %31, %14
  br label %146

146:                                              ; preds = %.loopexit, %27
  br label %285

147:                                              ; preds = %0
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = srem i32 %148, %149
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %281, %147
  %153 = load i32, ptr %4, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.loopexit1

155:                                              ; preds = %152
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %4, align 4
  %158 = srem i32 %156, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %4, align 4
  %163 = srem i32 %161, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %275, %259, %243, %227, %211, %195, %179, %160
  %166 = load i32, ptr %4, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %284

168:                                              ; preds = %160, %155
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.loopexit1

174:                                              ; preds = %169
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %4, align 4
  %177 = srem i32 %175, %176
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %4, align 4
  %182 = srem i32 %180, %181
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %165, label %184

184:                                              ; preds = %179, %174
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.loopexit1

190:                                              ; preds = %185
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %4, align 4
  %193 = srem i32 %191, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %4, align 4
  %198 = srem i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %165, label %200

200:                                              ; preds = %195, %190
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %.loopexit1

206:                                              ; preds = %201
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %4, align 4
  %209 = srem i32 %207, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %4, align 4
  %214 = srem i32 %212, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %165, label %216

216:                                              ; preds = %211, %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %.loopexit1

222:                                              ; preds = %217
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %4, align 4
  %225 = srem i32 %223, %224
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %4, align 4
  %230 = srem i32 %228, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %165, label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %4, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %.loopexit1

238:                                              ; preds = %233
  %239 = load i32, ptr %2, align 4
  %240 = load i32, ptr %4, align 4
  %241 = srem i32 %239, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load i32, ptr %5, align 4
  %245 = load i32, ptr %4, align 4
  %246 = srem i32 %244, %245
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %165, label %248

248:                                              ; preds = %243, %238
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %4, align 4
  %252 = load i32, ptr %4, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %.loopexit1

254:                                              ; preds = %249
  %255 = load i32, ptr %2, align 4
  %256 = load i32, ptr %4, align 4
  %257 = srem i32 %255, %256
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load i32, ptr %5, align 4
  %261 = load i32, ptr %4, align 4
  %262 = srem i32 %260, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %165, label %264

264:                                              ; preds = %259, %254
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %4, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %.loopexit1

270:                                              ; preds = %265
  %271 = load i32, ptr %2, align 4
  %272 = load i32, ptr %4, align 4
  %273 = srem i32 %271, %272
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load i32, ptr %5, align 4
  %277 = load i32, ptr %4, align 4
  %278 = srem i32 %276, %277
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %165, label %280

280:                                              ; preds = %275, %270
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %4, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %4, align 4
  br label %152, !llvm.loop !8

.loopexit1:                                       ; preds = %265, %249, %233, %217, %201, %185, %169, %152
  br label %284

284:                                              ; preds = %.loopexit1, %165
  br label %285

285:                                              ; preds = %284, %146
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
