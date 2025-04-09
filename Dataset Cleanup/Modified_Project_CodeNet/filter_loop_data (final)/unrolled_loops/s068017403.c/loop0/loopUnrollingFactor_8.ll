; ModuleID = 's068017403.ls.bc'
source_filename = "s068017403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 42, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %259, %0
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %262

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %14, %18
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %28
  store i32 9, ptr %29, align 4
  br label %34

30:                                               ; preds = %8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %32
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %262

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %46, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %60
  store i32 1, ptr %61, align 4
  br label %66

62:                                               ; preds = %40
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64
  store i32 9, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %262

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4
  %74 = srem i32 %73, 10
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %72
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %92
  store i32 1, ptr %93, align 4
  br label %98

94:                                               ; preds = %72
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %96
  store i32 9, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %262

104:                                              ; preds = %99
  %105 = load i32, ptr %2, align 4
  %106 = srem i32 %105, 10
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %104
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %124
  store i32 1, ptr %125, align 4
  br label %130

126:                                              ; preds = %104
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %128
  store i32 9, ptr %129, align 4
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %136, label %262

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 4
  %138 = srem i32 %137, 10
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = sdiv i32 %147, 10
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %158, label %154

154:                                              ; preds = %136
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %156
  store i32 1, ptr %157, align 4
  br label %162

158:                                              ; preds = %136
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %160
  store i32 9, ptr %161, align 4
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %262

168:                                              ; preds = %163
  %169 = load i32, ptr %2, align 4
  %170 = srem i32 %169, 10
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %174, %178
  %180 = sdiv i32 %179, 10
  store i32 %180, ptr %2, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %190, label %186

186:                                              ; preds = %168
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %188
  store i32 1, ptr %189, align 4
  br label %194

190:                                              ; preds = %168
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %192
  store i32 9, ptr %193, align 4
  br label %194

194:                                              ; preds = %190, %186
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %262

200:                                              ; preds = %195
  %201 = load i32, ptr %2, align 4
  %202 = srem i32 %201, 10
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %204
  store i32 %202, ptr %205, align 4
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sub nsw i32 %206, %210
  %212 = sdiv i32 %211, 10
  store i32 %212, ptr %2, align 4
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %222, label %218

218:                                              ; preds = %200
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %220
  store i32 1, ptr %221, align 4
  br label %226

222:                                              ; preds = %200
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %224
  store i32 9, ptr %225, align 4
  br label %226

226:                                              ; preds = %222, %218
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %4, align 4
  %231 = icmp slt i32 %230, 3
  br i1 %231, label %232, label %262

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4
  %234 = srem i32 %233, 10
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sub nsw i32 %238, %242
  %244 = sdiv i32 %243, 10
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %254, label %250

250:                                              ; preds = %232
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %252
  store i32 1, ptr %253, align 4
  br label %258

254:                                              ; preds = %232
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %256
  store i32 9, ptr %257, align 4
  br label %258

258:                                              ; preds = %254, %250
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4
  br label %5, !llvm.loop !6

262:                                              ; preds = %227, %195, %163, %131, %99, %67, %35, %5
  %263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %264 = load i32, ptr %263, align 4
  %265 = mul nsw i32 %264, 100
  %266 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = mul nsw i32 %267, 10
  %269 = add nsw i32 %265, %268
  %270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %269, %271
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
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
