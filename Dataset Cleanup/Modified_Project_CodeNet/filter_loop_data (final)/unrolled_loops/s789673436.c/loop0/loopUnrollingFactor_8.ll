; ModuleID = 's789673436.ls.bc'
source_filename = "s789673436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 5, ptr %2, align 4
  store i32 44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %263, %0
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %266

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %7, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %7, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %31, %28, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i1 [ true, %39 ], [ %48, %45 ]
  br i1 %50, label %51, label %266

51:                                               ; preds = %49
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %7, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %7, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %63, %60, %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i1 [ true, %71 ], [ %80, %77 ]
  br i1 %82, label %83, label %266

83:                                               ; preds = %81
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %7, align 4
  %86 = srem i32 %84, %85
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %7, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %83
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %95, %92, %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %110, %111
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i1 [ true, %103 ], [ %112, %109 ]
  br i1 %114, label %115, label %266

115:                                              ; preds = %113
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %7, align 4
  %118 = srem i32 %116, %117
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %7, align 4
  %121 = srem i32 %119, %120
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %115
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %127, %124, %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %142, %143
  br label %145

145:                                              ; preds = %141, %135
  %146 = phi i1 [ true, %135 ], [ %144, %141 ]
  br i1 %146, label %147, label %266

147:                                              ; preds = %145
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %7, align 4
  %150 = srem i32 %148, %149
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %7, align 4
  %153 = srem i32 %151, %152
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %147
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %162
  store i32 %160, ptr %163, align 4
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %159, %156, %147
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %3, align 4
  %176 = icmp slt i32 %174, %175
  br label %177

177:                                              ; preds = %173, %167
  %178 = phi i1 [ true, %167 ], [ %176, %173 ]
  br i1 %178, label %179, label %266

179:                                              ; preds = %177
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %7, align 4
  %182 = srem i32 %180, %181
  store i32 %182, ptr %5, align 4
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %7, align 4
  %185 = srem i32 %183, %184
  store i32 %185, ptr %4, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %179
  %189 = load i32, ptr %4, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  %196 = load i32, ptr %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4
  br label %198

198:                                              ; preds = %191, %188, %179
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %3, align 4
  %208 = icmp slt i32 %206, %207
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i1 [ true, %199 ], [ %208, %205 ]
  br i1 %210, label %211, label %266

211:                                              ; preds = %209
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %7, align 4
  %214 = srem i32 %212, %213
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %2, align 4
  %216 = load i32, ptr %7, align 4
  %217 = srem i32 %215, %216
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %211
  %221 = load i32, ptr %4, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %226
  store i32 %224, ptr %227, align 4
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4
  br label %230

230:                                              ; preds = %223, %220, %211
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %3, align 4
  %240 = icmp slt i32 %238, %239
  br label %241

241:                                              ; preds = %237, %231
  %242 = phi i1 [ true, %231 ], [ %240, %237 ]
  br i1 %242, label %243, label %266

243:                                              ; preds = %241
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %7, align 4
  %246 = srem i32 %244, %245
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %7, align 4
  %249 = srem i32 %247, %248
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr %5, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %243
  %253 = load i32, ptr %4, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %258
  store i32 %256, ptr %259, align 4
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4
  br label %262

262:                                              ; preds = %255, %252, %243
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4
  br label %9, !llvm.loop !6

266:                                              ; preds = %241, %209, %177, %145, %113, %81, %49, %17
  %267 = load i32, ptr %8, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
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
