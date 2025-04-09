; ModuleID = 's972791135.ls.bc'
source_filename = "s972791135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 2, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  store i32 2, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %35
  store i32 2, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %45
  store i32 2, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %254, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %273

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %137, %55
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %140

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %140

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %140

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %112, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %131, %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %63, !llvm.loop !8

140:                                              ; preds = %118, %99, %80, %63
  %141 = load i32, ptr %5, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %273

153:                                              ; preds = %147
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %159
  store i32 0, ptr %160, align 4
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %191, %153
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %170
  store i32 %168, ptr %171, align 4
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %194, label %273

178:                                              ; preds = %161
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %185, %178
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %161, !llvm.loop !8

194:                                              ; preds = %172
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  store i32 0, ptr %201, align 4
  store i32 0, ptr %8, align 4
  br label %202

202:                                              ; preds = %232, %194
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %219, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %5, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  %209 = load i32, ptr %6, align 4
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  store i32 0, ptr %5, align 4
  br label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %235, label %273

219:                                              ; preds = %202
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %226, %219
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %202, !llvm.loop !8

235:                                              ; preds = %213
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %241
  store i32 0, ptr %242, align 4
  store i32 0, ptr %8, align 4
  br label %243

243:                                              ; preds = %270, %235
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %257, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %5, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %252
  store i32 %250, ptr %253, align 4
  store i32 0, ptr %5, align 4
  br label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4
  br label %51, !llvm.loop !9

257:                                              ; preds = %243
  %258 = load i32, ptr %5, align 4
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %5, align 4
  br label %269

269:                                              ; preds = %264, %257
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %8, align 4
  br label %243, !llvm.loop !8

273:                                              ; preds = %213, %172, %147, %51
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
