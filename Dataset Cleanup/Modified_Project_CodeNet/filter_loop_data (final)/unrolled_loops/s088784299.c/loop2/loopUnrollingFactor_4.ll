; ModuleID = 's088784299.ls.bc'
source_filename = "s088784299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 14, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %50, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %15
  store i32 6, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %26
  store i32 6, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %37
  store i32 6, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %48
  store i32 6, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %8, !llvm.loop !6

53:                                               ; preds = %39, %28, %17, %8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %172, %53
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %175

60:                                               ; preds = %54
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %76
  store i32 %71, ptr %77, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sdiv i32 %86, 2
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %175

90:                                               ; preds = %82
  %91 = load i32, ptr %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sdiv i32 %116, 2
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %120, label %175

120:                                              ; preds = %112
  %121 = load i32, ptr %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, ptr %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %136
  store i32 %131, ptr %137, align 4
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %120
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sdiv i32 %146, 2
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %142
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, ptr %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %166
  store i32 %161, ptr %167, align 4
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %170
  store i32 %168, ptr %171, align 4
  br label %172

172:                                              ; preds = %150
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %54, !llvm.loop !8

175:                                              ; preds = %142, %112, %82, %54
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %262, %175
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %265

181:                                              ; preds = %176
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %195

193:                                              ; preds = %181
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %195

195:                                              ; preds = %193, %191
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %265

203:                                              ; preds = %196
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp ne i32 %209, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %203
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %217

215:                                              ; preds = %203
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %217

217:                                              ; preds = %215, %213
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %265

225:                                              ; preds = %218
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp ne i32 %231, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %225
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %239

237:                                              ; preds = %225
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %239

239:                                              ; preds = %237, %235
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %240
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp ne i32 %253, %255
  br i1 %256, label %259, label %257

257:                                              ; preds = %247
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %261

259:                                              ; preds = %247
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %261

261:                                              ; preds = %259, %257
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4
  br label %176, !llvm.loop !9

265:                                              ; preds = %240, %218, %196, %176
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
