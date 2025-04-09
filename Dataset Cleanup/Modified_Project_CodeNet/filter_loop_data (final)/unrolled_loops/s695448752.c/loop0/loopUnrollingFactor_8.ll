; ModuleID = 's695448752.ls.bc'
source_filename = "s695448752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 87, ptr %2, align 4
  store i32 100, ptr %3, align 4
  call void @sort(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @GCD(i32 noundef %4, i32 noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GCD(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 400000, i1 false)
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %207, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %210

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %19, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %210

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %49, %44, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %210

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %6, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %74, %69, %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %5, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %210

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %6, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %99, %94, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sdiv i32 %111, 2
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %210

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %6, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %124, %119, %114
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sdiv i32 %136, 2
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %210

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %6, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %6, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %152
  store i32 %150, ptr %153, align 4
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %149, %144, %139
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sdiv i32 %161, 2
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %210

164:                                              ; preds = %157
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %6, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %6, align 4
  %172 = srem i32 %170, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %177
  store i32 %175, ptr %178, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %174, %169, %164
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sdiv i32 %186, 2
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %182
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %6, align 4
  %192 = srem i32 %190, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %6, align 4
  %197 = srem i32 %195, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %206

206:                                              ; preds = %199, %194, %189
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  br label %9, !llvm.loop !6

210:                                              ; preds = %182, %157, %132, %107, %82, %57, %32, %9
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %5, align 4
  %213 = srem i32 %211, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %219
  store i32 %216, ptr %220, align 4
  br label %221

221:                                              ; preds = %215, %210
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %241, %221
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %222
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %3, align 4
  br label %244

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %222, !llvm.loop !8

.loopexit:                                        ; preds = %222
  br label %244

244:                                              ; preds = %.loopexit, %235
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
