; ModuleID = 's151546282.ls.bc'
source_filename = "s151546282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  store i32 10, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %188, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %191

18:                                               ; preds = %14
  store i32 96, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %191

29:                                               ; preds = %23
  store i32 96, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %13, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %191

40:                                               ; preds = %34
  store i32 96, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %191

51:                                               ; preds = %45
  store i32 96, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %13, i64 %54
  store i32 %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %191

62:                                               ; preds = %56
  store i32 96, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %13, i64 %65
  store i32 %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %191

73:                                               ; preds = %67
  store i32 96, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %13, i64 %76
  store i32 %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %191

84:                                               ; preds = %78
  store i32 96, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %13, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %191

95:                                               ; preds = %89
  store i32 96, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %13, i64 %98
  store i32 %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %191

106:                                              ; preds = %100
  store i32 96, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %191

117:                                              ; preds = %111
  store i32 96, ptr %2, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %13, i64 %120
  store i32 %118, ptr %121, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %191

128:                                              ; preds = %122
  store i32 96, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %13, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %191

139:                                              ; preds = %133
  store i32 96, ptr %2, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %13, i64 %142
  store i32 %140, ptr %143, align 4
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %191

150:                                              ; preds = %144
  store i32 96, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %13, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %155
  store i32 96, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %13, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  store i32 96, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %13, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  store i32 96, ptr %2, align 4
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %13, i64 %186
  store i32 %184, ptr %187, align 4
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %14, !llvm.loop !6

191:                                              ; preds = %177, %166, %155, %144, %133, %122, %111, %100, %89, %78, %67, %56, %45, %34, %23, %14
  %192 = load i32, ptr %3, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %204, %191
  %194 = load i32, ptr %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load i32, ptr %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %13, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %7, align 4
  br label %193, !llvm.loop !8

207:                                              ; preds = %193
  store i32 0, ptr %1, align 4
  %208 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %208)
  %209 = load i32, ptr %1, align 4
  ret i32 %209
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
