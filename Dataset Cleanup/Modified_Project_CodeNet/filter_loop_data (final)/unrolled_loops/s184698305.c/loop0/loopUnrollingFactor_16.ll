; ModuleID = 's184698305.ls.bc'
source_filename = "s184698305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  store i32 2, ptr %3, align 4
  br label %5

5:                                                ; preds = %188, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %198

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %198

20:                                               ; preds = %8
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %198

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %198

44:                                               ; preds = %32
  %45 = load i32, ptr %2, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %198

56:                                               ; preds = %44
  %57 = load i32, ptr %2, align 4
  %58 = srem i32 %57, 10
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %198

68:                                               ; preds = %56
  %69 = load i32, ptr %2, align 4
  %70 = srem i32 %69, 10
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %198

80:                                               ; preds = %68
  %81 = load i32, ptr %2, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %198

92:                                               ; preds = %80
  %93 = load i32, ptr %2, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %198

104:                                              ; preds = %92
  %105 = load i32, ptr %2, align 4
  %106 = srem i32 %105, 10
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %198

116:                                              ; preds = %104
  %117 = load i32, ptr %2, align 4
  %118 = srem i32 %117, 10
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %2, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %198

128:                                              ; preds = %116
  %129 = load i32, ptr %2, align 4
  %130 = srem i32 %129, 10
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %198

140:                                              ; preds = %128
  %141 = load i32, ptr %2, align 4
  %142 = srem i32 %141, 10
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %198

152:                                              ; preds = %140
  %153 = load i32, ptr %2, align 4
  %154 = srem i32 %153, 10
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %156
  store i32 %154, ptr %157, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %152
  %165 = load i32, ptr %2, align 4
  %166 = srem i32 %165, 10
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %164
  %177 = load i32, ptr %2, align 4
  %178 = srem i32 %177, 10
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = load i32, ptr %2, align 4
  %183 = sdiv i32 %182, 10
  store i32 %183, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %176
  %189 = load i32, ptr %2, align 4
  %190 = srem i32 %189, 10
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  %194 = load i32, ptr %2, align 4
  %195 = sdiv i32 %194, 10
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %3, align 4
  br label %5, !llvm.loop !6

198:                                              ; preds = %176, %164, %152, %140, %128, %116, %104, %92, %80, %68, %56, %44, %32, %20, %8, %5
  store i32 0, ptr %3, align 4
  br label %199

199:                                              ; preds = %224, %198
  %200 = load i32, ptr %3, align 4
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %202, label %227

202:                                              ; preds = %199
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %210
  store i32 9, ptr %211, align 4
  br label %223

212:                                              ; preds = %202
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %220
  store i32 1, ptr %221, align 4
  br label %222

222:                                              ; preds = %218, %212
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %199, !llvm.loop !8

227:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  br label %228

228:                                              ; preds = %237, %227
  %229 = load i32, ptr %3, align 4
  %230 = icmp slt i32 %229, 3
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  br label %228, !llvm.loop !9

240:                                              ; preds = %228
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
