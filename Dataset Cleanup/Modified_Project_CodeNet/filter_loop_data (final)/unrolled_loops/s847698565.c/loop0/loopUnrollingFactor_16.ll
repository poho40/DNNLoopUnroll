; ModuleID = 's847698565.ls.bc'
source_filename = "s847698565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 400, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 11, ptr %2, align 4
  br label %6

6:                                                ; preds = %146, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %11, %6
  br label %152

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %13
  store i32 78, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %10, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 78, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %10, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %31
  store i32 78, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %10, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %40
  store i32 78, ptr %41, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %10, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %49
  store i32 78, ptr %50, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %10, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %58
  store i32 78, ptr %59, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %10, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %67
  store i32 78, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %10, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %76
  store i32 78, ptr %77, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %10, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %85
  store i32 78, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %10, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %94
  store i32 78, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %10, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %103
  store i32 78, ptr %104, align 4
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %10, label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %112
  store i32 78, ptr %113, align 4
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %10, label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %121
  store i32 78, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %10, label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %130
  store i32 78, ptr %131, align 4
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %10, label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %139
  store i32 78, ptr %140, align 4
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %10, label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %148
  store i32 78, ptr %149, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %6

152:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %160, %152
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = sdiv i32 %155, 2
  %157 = sub nsw i32 %156, 1
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %184

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %180
  store i32 %175, ptr %181, align 4
  store i32 0, ptr %5, align 4
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %153

184:                                              ; preds = %159
  store i32 0, ptr %4, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %186

186:                                              ; preds = %192, %184
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %201

192:                                              ; preds = %186
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %196)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %186

201:                                              ; preds = %190
  ret i32 0
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
