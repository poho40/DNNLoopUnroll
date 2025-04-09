; ModuleID = 's141373890.ls.bc'
source_filename = "s141373890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 7, ptr %2, align 4
  store i32 43, ptr %3, align 4
  br label %5

5:                                                ; preds = %262, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %5
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %254, %238, %222, %206, %190, %174, %158, %142, %126, %110, %94, %78, %62, %46, %30, %13
  br label %263

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %21

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %21

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %21

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %21

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %2, align 4
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %90, %86
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %21

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %2, align 4
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %21

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %122, %118
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = srem i32 %127, %128
  store i32 %129, ptr %4, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %21

131:                                              ; preds = %126
  %132 = load i32, ptr %3, align 4
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %3, align 4
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %2, align 4
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %4, align 4
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %138, %134
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = srem i32 %143, %144
  store i32 %145, ptr %4, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %21

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %4, align 4
  store i32 %149, ptr %3, align 4
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %2, align 4
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %3, align 4
  store i32 %156, ptr %2, align 4
  %157 = load i32, ptr %4, align 4
  store i32 %157, ptr %3, align 4
  br label %158

158:                                              ; preds = %154, %150
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = srem i32 %159, %160
  store i32 %161, ptr %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %21

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %4, align 4
  store i32 %165, ptr %3, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %2, align 4
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %3, align 4
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %4, align 4
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %170, %166
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %3, align 4
  %177 = srem i32 %175, %176
  store i32 %177, ptr %4, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %21

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 4
  store i32 %180, ptr %2, align 4
  %181 = load i32, ptr %4, align 4
  store i32 %181, ptr %3, align 4
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %2, align 4
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %3, align 4
  store i32 %188, ptr %2, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %3, align 4
  br label %190

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %3, align 4
  %193 = srem i32 %191, %192
  store i32 %193, ptr %4, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %21

195:                                              ; preds = %190
  %196 = load i32, ptr %3, align 4
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %4, align 4
  store i32 %197, ptr %3, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp sge i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %2, align 4
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %3, align 4
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %4, align 4
  store i32 %205, ptr %3, align 4
  br label %206

206:                                              ; preds = %202, %198
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %3, align 4
  %209 = srem i32 %207, %208
  store i32 %209, ptr %4, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %21

211:                                              ; preds = %206
  %212 = load i32, ptr %3, align 4
  store i32 %212, ptr %2, align 4
  %213 = load i32, ptr %4, align 4
  store i32 %213, ptr %3, align 4
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %2, align 4
  %216 = load i32, ptr %3, align 4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %2, align 4
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %3, align 4
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %4, align 4
  store i32 %221, ptr %3, align 4
  br label %222

222:                                              ; preds = %218, %214
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %3, align 4
  %225 = srem i32 %223, %224
  store i32 %225, ptr %4, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %21

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %4, align 4
  store i32 %229, ptr %3, align 4
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %3, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %2, align 4
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %3, align 4
  store i32 %236, ptr %2, align 4
  %237 = load i32, ptr %4, align 4
  store i32 %237, ptr %3, align 4
  br label %238

238:                                              ; preds = %234, %230
  %239 = load i32, ptr %2, align 4
  %240 = load i32, ptr %3, align 4
  %241 = srem i32 %239, %240
  store i32 %241, ptr %4, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %21

243:                                              ; preds = %238
  %244 = load i32, ptr %3, align 4
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr %4, align 4
  store i32 %245, ptr %3, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %3, align 4
  %249 = icmp sge i32 %247, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %2, align 4
  store i32 %251, ptr %4, align 4
  %252 = load i32, ptr %3, align 4
  store i32 %252, ptr %2, align 4
  %253 = load i32, ptr %4, align 4
  store i32 %253, ptr %3, align 4
  br label %254

254:                                              ; preds = %250, %246
  %255 = load i32, ptr %2, align 4
  %256 = load i32, ptr %3, align 4
  %257 = srem i32 %255, %256
  store i32 %257, ptr %4, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %21

259:                                              ; preds = %254
  %260 = load i32, ptr %3, align 4
  store i32 %260, ptr %2, align 4
  %261 = load i32, ptr %4, align 4
  store i32 %261, ptr %3, align 4
  br label %262

262:                                              ; preds = %259
  br label %5

263:                                              ; preds = %21
  %264 = load i32, ptr %3, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
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
