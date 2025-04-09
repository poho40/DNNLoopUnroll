; ModuleID = 's063755904.ls.bc'
source_filename = "s063755904.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 80, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %188, %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 0, %15
  br i1 %16, label %17, label %191

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  store i32 48, ptr %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 0, %26
  br i1 %27, label %28, label %191

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 48, ptr %33, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %191

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 48, ptr %44, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %191

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 48, ptr %55, align 4
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 0, %59
  br i1 %60, label %61, label %191

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 48, ptr %66, align 4
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 0, %70
  br i1 %71, label %72, label %191

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 48, ptr %77, align 4
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 0, %81
  br i1 %82, label %83, label %191

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 48, ptr %88, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %191

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 48, ptr %99, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 0, %103
  br i1 %104, label %105, label %191

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 48, ptr %110, align 4
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp slt i32 0, %114
  br i1 %115, label %116, label %191

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 48, ptr %121, align 4
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp slt i32 0, %125
  br i1 %126, label %127, label %191

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 48, ptr %132, align 4
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 0, %136
  br i1 %137, label %138, label %191

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 48, ptr %143, align 4
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %8, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %191

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 48, ptr %154, align 4
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %8, align 4
  %159 = icmp slt i32 0, %158
  br i1 %159, label %160, label %191

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 48, ptr %165, align 4
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp slt i32 0, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 48, ptr %176, align 4
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %8, align 4
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 0, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 48, ptr %187, align 4
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %8, align 4
  br label %14, !llvm.loop !6

191:                                              ; preds = %177, %166, %155, %144, %133, %122, %111, %100, %89, %78, %67, %56, %45, %34, %23, %14
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %204, %191
  %193 = load i32, ptr %6, align 4
  %194 = sub nsw i32 %193, 2
  %195 = load i32, ptr %8, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4
  br label %192, !llvm.loop !8

207:                                              ; preds = %192
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %212)
  %214 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %214) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
