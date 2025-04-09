; ModuleID = 's258161272.ls.bc'
source_filename = "s258161272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W56\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [199 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i16 88, ptr %2, align 2
  %6 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 199) #3
  store i16 0, ptr %3, align 2
  br label %8

8:                                                ; preds = %148, %0
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %153

14:                                               ; preds = %8
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %5, align 1
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 2
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i8, ptr %5, align 1
  %32 = load i16, ptr %2, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, 2
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %38
  store i8 %31, ptr %39, align 1
  br label %40

40:                                               ; preds = %14
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %42, 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2
  %45 = load i16, ptr %3, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %2, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %153

50:                                               ; preds = %40
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %5, align 1
  %55 = load i16, ptr %2, align 2
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, 2
  %58 = load i16, ptr %3, align 2
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i16, ptr %3, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %65
  store i8 %63, ptr %66, align 1
  %67 = load i8, ptr %5, align 1
  %68 = load i16, ptr %2, align 2
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %69, 2
  %71 = load i16, ptr %3, align 2
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %74
  store i8 %67, ptr %75, align 1
  br label %76

76:                                               ; preds = %50
  %77 = load i16, ptr %3, align 2
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %3, align 2
  %81 = load i16, ptr %3, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %2, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %153

86:                                               ; preds = %76
  %87 = load i16, ptr %3, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %5, align 1
  %91 = load i16, ptr %2, align 2
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, 2
  %94 = load i16, ptr %3, align 2
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i16, ptr %3, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = load i8, ptr %5, align 1
  %104 = load i16, ptr %2, align 2
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %105, 2
  %107 = load i16, ptr %3, align 2
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %110
  store i8 %103, ptr %111, align 1
  br label %112

112:                                              ; preds = %86
  %113 = load i16, ptr %3, align 2
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, 2
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %3, align 2
  %117 = load i16, ptr %3, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %2, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %153

122:                                              ; preds = %112
  %123 = load i16, ptr %3, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %5, align 1
  %127 = load i16, ptr %2, align 2
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %128, 2
  %130 = load i16, ptr %3, align 2
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i16, ptr %3, align 2
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i8, ptr %5, align 1
  %140 = load i16, ptr %2, align 2
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %141, 2
  %143 = load i16, ptr %3, align 2
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %146
  store i8 %139, ptr %147, align 1
  br label %148

148:                                              ; preds = %122
  %149 = load i16, ptr %3, align 2
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %150, 2
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %3, align 2
  br label %8, !llvm.loop !6

153:                                              ; preds = %112, %76, %40, %8
  store i16 0, ptr %3, align 2
  br label %154

154:                                              ; preds = %216, %153
  %155 = load i16, ptr %3, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %2, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, 2
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %219

161:                                              ; preds = %154
  %162 = load i16, ptr %3, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %166)
  br label %168

168:                                              ; preds = %161
  %169 = load i16, ptr %3, align 2
  %170 = add i16 %169, 1
  store i16 %170, ptr %3, align 2
  %171 = load i16, ptr %3, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %2, align 2
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %174, 2
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %219

177:                                              ; preds = %168
  %178 = load i16, ptr %3, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %182)
  br label %184

184:                                              ; preds = %177
  %185 = load i16, ptr %3, align 2
  %186 = add i16 %185, 1
  store i16 %186, ptr %3, align 2
  %187 = load i16, ptr %3, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %2, align 2
  %190 = zext i16 %189 to i32
  %191 = mul nsw i32 %190, 2
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %184
  %194 = load i16, ptr %3, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %198)
  br label %200

200:                                              ; preds = %193
  %201 = load i16, ptr %3, align 2
  %202 = add i16 %201, 1
  store i16 %202, ptr %3, align 2
  %203 = load i16, ptr %3, align 2
  %204 = zext i16 %203 to i32
  %205 = load i16, ptr %2, align 2
  %206 = zext i16 %205 to i32
  %207 = mul nsw i32 %206, 2
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %200
  %210 = load i16, ptr %3, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %214)
  br label %216

216:                                              ; preds = %209
  %217 = load i16, ptr %3, align 2
  %218 = add i16 %217, 1
  store i16 %218, ptr %3, align 2
  br label %154, !llvm.loop !8

219:                                              ; preds = %200, %184, %168, %154
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
