; ModuleID = 's815349709.ls.bc'
source_filename = "s815349709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 4, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %53, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 27, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 27, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  store i32 27, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  store i32 27, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %11, !llvm.loop !6

56:                                               ; preds = %42, %31, %20, %11
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %175, %56
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %178

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %10, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %10, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %10, i64 %74
  store i32 %72, ptr %75, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %10, i64 %83
  store i32 %79, ptr %84, align 4
  br label %85

85:                                               ; preds = %62
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = sdiv i32 %89, 2
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %178

92:                                               ; preds = %85
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %10, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %10, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %10, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %10, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %10, i64 %113
  store i32 %109, ptr %114, align 4
  br label %115

115:                                              ; preds = %92
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = sdiv i32 %119, 2
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %178

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %10, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %10, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %10, i64 %134
  store i32 %132, ptr %135, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %10, i64 %143
  store i32 %139, ptr %144, align 4
  br label %145

145:                                              ; preds = %122
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %178

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %10, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %10, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %10, i64 %164
  store i32 %162, ptr %165, align 4
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %10, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %2, align 4
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %10, i64 %173
  store i32 %169, ptr %174, align 4
  br label %175

175:                                              ; preds = %152
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  br label %57, !llvm.loop !8

178:                                              ; preds = %145, %115, %85, %57
  store i32 0, ptr %3, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %10, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %193)
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %179, !llvm.loop !9

198:                                              ; preds = %179
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %200 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %200)
  %201 = load i32, ptr %1, align 4
  ret i32 %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
