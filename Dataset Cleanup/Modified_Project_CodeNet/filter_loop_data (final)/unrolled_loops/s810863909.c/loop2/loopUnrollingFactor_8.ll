; ModuleID = 's810863909.ls.bc'
source_filename = "s810863909.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 96, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %183, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %186

13:                                               ; preds = %9
  store i32 99, ptr %7, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %186

35:                                               ; preds = %29
  store i32 99, ptr %7, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %39
  br label %50

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %186

57:                                               ; preds = %51
  store i32 99, ptr %7, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %65, %61
  br label %72

68:                                               ; preds = %57
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %68, %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %186

79:                                               ; preds = %73
  store i32 99, ptr %7, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %87, %83
  br label %94

90:                                               ; preds = %79
  %91 = load i32, ptr %3, align 4
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %89
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  store i32 99, ptr %7, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %109, %105
  br label %116

112:                                              ; preds = %101
  %113 = load i32, ptr %3, align 4
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %7, align 4
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %112, %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %186

123:                                              ; preds = %117
  store i32 99, ptr %7, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %7, align 4
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %131, %127
  br label %138

134:                                              ; preds = %123
  %135 = load i32, ptr %3, align 4
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %7, align 4
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %134, %133
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %186

145:                                              ; preds = %139
  store i32 99, ptr %7, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %7, align 4
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %153, %149
  br label %160

156:                                              ; preds = %145
  %157 = load i32, ptr %3, align 4
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %6, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %156, %155
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  store i32 99, ptr %7, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, ptr %7, align 4
  store i32 %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %175, %171
  br label %182

178:                                              ; preds = %167
  %179 = load i32, ptr %3, align 4
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %7, align 4
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr %6, align 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %178, %177
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  br label %9, !llvm.loop !6

186:                                              ; preds = %161, %139, %117, %95, %73, %51, %29, %9
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %191

191:                                              ; preds = %237, %186
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %5, align 4
  %194 = icmp ne i32 %192, 0
  br i1 %194, label %195, label %240

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %5, align 4
  %200 = icmp ne i32 %198, 0
  br i1 %200, label %201, label %240

201:                                              ; preds = %195
  %202 = load i32, ptr %3, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %5, align 4
  %206 = icmp ne i32 %204, 0
  br i1 %206, label %207, label %240

207:                                              ; preds = %201
  %208 = load i32, ptr %3, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %5, align 4
  %212 = icmp ne i32 %210, 0
  br i1 %212, label %213, label %240

213:                                              ; preds = %207
  %214 = load i32, ptr %3, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %5, align 4
  %218 = icmp ne i32 %216, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %213
  %220 = load i32, ptr %3, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %5, align 4
  %224 = icmp ne i32 %222, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %5, align 4
  %230 = icmp ne i32 %228, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  %232 = load i32, ptr %3, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %5, align 4
  %236 = icmp ne i32 %234, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load i32, ptr %3, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %191, !llvm.loop !8

240:                                              ; preds = %231, %225, %219, %213, %207, %201, %195, %191
  %241 = load i32, ptr %4, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  br label %243

243:                                              ; preds = %289, %240
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %8, align 4
  %246 = icmp ne i32 %244, 0
  br i1 %246, label %247, label %292

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %8, align 4
  %252 = icmp ne i32 %250, 0
  br i1 %252, label %253, label %292

253:                                              ; preds = %247
  %254 = load i32, ptr %3, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %8, align 4
  %258 = icmp ne i32 %256, 0
  br i1 %258, label %259, label %292

259:                                              ; preds = %253
  %260 = load i32, ptr %3, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %8, align 4
  %264 = icmp ne i32 %262, 0
  br i1 %264, label %265, label %292

265:                                              ; preds = %259
  %266 = load i32, ptr %3, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  %268 = load i32, ptr %8, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %8, align 4
  %270 = icmp ne i32 %268, 0
  br i1 %270, label %271, label %292

271:                                              ; preds = %265
  %272 = load i32, ptr %3, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %8, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %8, align 4
  %276 = icmp ne i32 %274, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %271
  %278 = load i32, ptr %3, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  %280 = load i32, ptr %8, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %8, align 4
  %282 = icmp ne i32 %280, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  %284 = load i32, ptr %3, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %284)
  %286 = load i32, ptr %8, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %8, align 4
  %288 = icmp ne i32 %286, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load i32, ptr %3, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %243, !llvm.loop !9

292:                                              ; preds = %283, %277, %271, %265, %259, %253, %247, %243
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
!9 = distinct !{!9, !7}
