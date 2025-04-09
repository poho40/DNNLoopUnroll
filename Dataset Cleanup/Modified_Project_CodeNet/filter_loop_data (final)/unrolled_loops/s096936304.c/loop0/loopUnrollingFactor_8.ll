; ModuleID = 's096936304.ls.bc'
source_filename = "s096936304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Array Number is Over.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 66, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #4
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #4
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @puts(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %228

16:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %199, %16
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %202

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 77, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 %30, ptr %37, align 4
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %202

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 77, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sub nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store i32 %53, ptr %60, align 4
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %202

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 77, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %77, i64 %82
  store i32 %76, ptr %83, align 4
  br label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %202

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 77, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sub nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %100, i64 %105
  store i32 %99, ptr %106, align 4
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %202

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 77, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sub nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %123, i64 %128
  store i32 %122, ptr %129, align 4
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %202

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 77, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sub nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %146, i64 %151
  store i32 %145, ptr %152, align 4
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %202

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 77, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sub nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  store i32 %168, ptr %175, align 4
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %2, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 77, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sub nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %192, i64 %197
  store i32 %191, ptr %198, align 4
  br label %199

199:                                              ; preds = %182
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  br label %17, !llvm.loop !6

202:                                              ; preds = %176, %153, %130, %107, %84, %61, %38, %17
  store i32 0, ptr %2, align 4
  br label %203

203:                                              ; preds = %221, %202
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %212)
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp ne i32 %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %207
  %219 = call i32 @putchar(i32 noundef 32)
  br label %220

220:                                              ; preds = %218, %207
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4
  br label %203, !llvm.loop !8

224:                                              ; preds = %203
  %225 = call i32 @putchar(i32 noundef 10)
  %226 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %226) #5
  %227 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %227) #5
  store i32 0, ptr %1, align 4
  br label %228

228:                                              ; preds = %224, %14
  %229 = load i32, ptr %1, align 4
  ret i32 %229
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @puts(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

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
