; ModuleID = 's603456841.ls.bc'
source_filename = "s603456841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %200, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %227

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  store i32 8, ptr %24, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  store i32 43, ptr %27, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  store i32 %36, ptr %39, align 4
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %64, %21
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %17, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 10, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 10, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %52, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %65, 10
  store i32 %66, ptr %3, align 4
  br label %40, !llvm.loop !6

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %71, 200
  br i1 %72, label %73, label %227

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  store i32 8, ptr %76, align 4
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  store i32 43, ptr %79, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %11, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %14, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %17, i64 %90
  store i32 %88, ptr %91, align 4
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %122, %73
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %99, 200
  br i1 %100, label %125, label %227

101:                                              ; preds = %92
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %17, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 10, %107
  %109 = icmp sge i32 %105, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %17, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %3, align 4
  %116 = mul nsw i32 10, %115
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load i32, ptr %3, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  br label %121

121:                                              ; preds = %118, %110, %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = mul nsw i32 %123, 10
  store i32 %124, ptr %3, align 4
  br label %92, !llvm.loop !6

125:                                              ; preds = %96
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %11, i64 %127
  store i32 8, ptr %128, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %14, i64 %130
  store i32 43, ptr %131, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %11, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %14, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %17, i64 %142
  store i32 %140, ptr %143, align 4
  store i32 1, ptr %3, align 4
  br label %144

144:                                              ; preds = %174, %125
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %145, 7
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %151, 200
  br i1 %152, label %177, label %227

153:                                              ; preds = %144
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %17, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 10, %159
  %161 = icmp sge i32 %157, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %153
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %17, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %3, align 4
  %168 = mul nsw i32 10, %167
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load i32, ptr %3, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %173

173:                                              ; preds = %170, %162, %153
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = mul nsw i32 %175, 10
  store i32 %176, ptr %3, align 4
  br label %144, !llvm.loop !6

177:                                              ; preds = %148
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %11, i64 %179
  store i32 8, ptr %180, align 4
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %14, i64 %182
  store i32 43, ptr %183, align 4
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %14, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %17, i64 %194
  store i32 %192, ptr %195, align 4
  store i32 1, ptr %3, align 4
  br label %196

196:                                              ; preds = %224, %177
  %197 = load i32, ptr %3, align 4
  %198 = icmp slt i32 %197, 7
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  br label %18, !llvm.loop !8

203:                                              ; preds = %196
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %17, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 10, %209
  %211 = icmp sge i32 %207, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %203
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %17, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %3, align 4
  %218 = mul nsw i32 10, %217
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load i32, ptr %3, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %220, %212, %203
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4
  %226 = mul nsw i32 %225, 10
  store i32 %226, ptr %3, align 4
  br label %196, !llvm.loop !6

227:                                              ; preds = %148, %96, %68, %18
  store i32 0, ptr %1, align 4
  %228 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %228)
  %229 = load i32, ptr %1, align 4
  ret i32 %229
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
