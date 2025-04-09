; ModuleID = 's328971153.ls.bc'
source_filename = "s328971153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  store i32 49, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  store i32 46, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %11, i64 %32
  store i32 46, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %11, i64 %43
  store i32 46, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %11, i64 %54
  store i32 46, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %14, !llvm.loop !6

59:                                               ; preds = %45, %34, %23, %14
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %174, %59
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %177

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %11, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %11, i64 %85
  store i32 %80, ptr %86, align 4
  br label %87

87:                                               ; preds = %65
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %177

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %11, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %11, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %11, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %11, i64 %114
  store i32 %109, ptr %115, align 4
  br label %116

116:                                              ; preds = %94
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %177

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %11, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %11, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %11, i64 %136
  store i32 %134, ptr %137, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %11, i64 %143
  store i32 %138, ptr %144, align 4
  br label %145

145:                                              ; preds = %123
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %11, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %11, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %11, i64 %165
  store i32 %163, ptr %166, align 4
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sub nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %11, i64 %172
  store i32 %167, ptr %173, align 4
  br label %174

174:                                              ; preds = %152
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %60, !llvm.loop !8

177:                                              ; preds = %145, %116, %87, %60
  store i32 1, ptr %3, align 4
  br label %178

178:                                              ; preds = %189, %177
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %178, !llvm.loop !9

192:                                              ; preds = %178
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  %194 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %194)
  %195 = load i32, ptr %1, align 4
  ret i32 %195
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
