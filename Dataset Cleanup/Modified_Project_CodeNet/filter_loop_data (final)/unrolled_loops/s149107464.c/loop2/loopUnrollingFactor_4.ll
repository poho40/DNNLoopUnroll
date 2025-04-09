; ModuleID = 's149107464.ls.bc'
source_filename = "s149107464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4000, i1 false)
  store i32 1, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %14
  store i32 86, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %24
  store i32 86, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %34
  store i32 86, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %44
  store i32 86, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %164, %49
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %167

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %75
  store i32 %70, ptr %76, align 4
  br label %77

77:                                               ; preds = %55
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %2, align 4
  %82 = sdiv i32 %81, 2
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %167

84:                                               ; preds = %77
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %104
  store i32 %99, ptr %105, align 4
  br label %106

106:                                              ; preds = %84
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %167

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %126
  store i32 %124, ptr %127, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %133
  store i32 %128, ptr %134, align 4
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %2, align 4
  %140 = sdiv i32 %139, 2
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %135
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %155
  store i32 %153, ptr %156, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %162
  store i32 %157, ptr %163, align 4
  br label %164

164:                                              ; preds = %142
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %50, !llvm.loop !8

167:                                              ; preds = %135, %106, %77, %50
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %214, %167
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %217

172:                                              ; preds = %168
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %217

184:                                              ; preds = %178
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %190
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %202
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %168, !llvm.loop !9

217:                                              ; preds = %202, %190, %178, %168
  %218 = load i32, ptr %1, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
