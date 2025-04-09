; ModuleID = 's714428036.ls.bc'
source_filename = "s714428036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %252, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 201
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %72

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %68, %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65
  br label %20, !llvm.loop !6

69:                                               ; preds = %62, %56, %50, %44, %38, %32, %26, %20
  %70 = load i32, ptr %5, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %70)
  br label %73

72:                                               ; preds = %235, %209, %183, %157, %131, %105, %79, %10
  br label %259

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 201
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %80, i32 noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %72

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %104, %84
  %90 = load i32, ptr %4, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %93)
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 201
  br i1 %100, label %105, label %.loopexit

101:                                              ; preds = %89
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %101
  br label %89, !llvm.loop !6

105:                                              ; preds = %96
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %106, i32 noundef %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %72

110:                                              ; preds = %105
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %6, align 4
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %130, %110
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %119)
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %125, 201
  br i1 %126, label %131, label %.loopexit

127:                                              ; preds = %115
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %127
  br label %115, !llvm.loop !6

131:                                              ; preds = %122
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %132, i32 noundef %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %72

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %156, %136
  %142 = load i32, ptr %4, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp slt i32 %151, 201
  br i1 %152, label %157, label %.loopexit

153:                                              ; preds = %141
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %153
  br label %141, !llvm.loop !6

157:                                              ; preds = %148
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %158, i32 noundef %159)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %72

162:                                              ; preds = %157
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %4, align 4
  %166 = load i32, ptr %6, align 4
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %182, %162
  %168 = load i32, ptr %4, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %171)
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp slt i32 %177, 201
  br i1 %178, label %183, label %.loopexit

179:                                              ; preds = %167
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %179
  br label %167, !llvm.loop !6

183:                                              ; preds = %174
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %3, align 4
  %186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %184, i32 noundef %185)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %72

188:                                              ; preds = %183
  %189 = load i32, ptr %2, align 4
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %6, align 4
  store i32 %192, ptr %6, align 4
  br label %193

193:                                              ; preds = %208, %188
  %194 = load i32, ptr %4, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %5, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %197)
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp slt i32 %203, 201
  br i1 %204, label %209, label %.loopexit

205:                                              ; preds = %193
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %205
  br label %193, !llvm.loop !6

209:                                              ; preds = %200
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %3, align 4
  %212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %210, i32 noundef %211)
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %72

214:                                              ; preds = %209
  %215 = load i32, ptr %2, align 4
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %6, align 4
  store i32 %218, ptr %6, align 4
  br label %219

219:                                              ; preds = %234, %214
  %220 = load i32, ptr %4, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %223)
  br label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp slt i32 %229, 201
  br i1 %230, label %235, label %.loopexit

231:                                              ; preds = %219
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %231
  br label %219, !llvm.loop !6

235:                                              ; preds = %226
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %236, i32 noundef %237)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %72

240:                                              ; preds = %235
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %6, align 4
  store i32 %244, ptr %6, align 4
  br label %245

245:                                              ; preds = %258, %240
  %246 = load i32, ptr %4, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %249)
  br label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %6, align 4
  br label %7, !llvm.loop !8

255:                                              ; preds = %245
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %255
  br label %245, !llvm.loop !6

.loopexit:                                        ; preds = %226, %200, %174, %148, %122, %96, %74, %7
  br label %259

259:                                              ; preds = %.loopexit, %72
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
