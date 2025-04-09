; ModuleID = 's103975192.ls.bc'
source_filename = "s103975192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 94, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %90, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 19, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 19, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 19, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 19, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  store i32 19, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  store i32 19, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 19, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  store i32 19, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %12, !llvm.loop !6

93:                                               ; preds = %80, %70, %60, %50, %40, %30, %20, %12
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %212, %93
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %215

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %11, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %215

113:                                              ; preds = %107
  %114 = load i32, ptr %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %215

128:                                              ; preds = %122
  %129 = load i32, ptr %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %11, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %215

143:                                              ; preds = %137
  %144 = load i32, ptr %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %11, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %2, align 4
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %215

158:                                              ; preds = %152
  %159 = load i32, ptr %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %11, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %2, align 4
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %215

173:                                              ; preds = %167
  %174 = load i32, ptr %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %11, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %2, align 4
  br label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %182
  %189 = load i32, ptr %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %11, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %2, align 4
  br label %197

197:                                              ; preds = %188
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = load i32, ptr %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %11, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %2, align 4
  br label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  br label %94, !llvm.loop !8

215:                                              ; preds = %197, %182, %167, %152, %137, %122, %107, %94
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  %217 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %217)
  %218 = load i32, ptr %1, align 4
  ret i32 %218
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
