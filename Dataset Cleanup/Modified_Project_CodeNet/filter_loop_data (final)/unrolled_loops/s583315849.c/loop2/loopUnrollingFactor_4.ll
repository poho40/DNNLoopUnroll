; ModuleID = 's583315849.ls.bc'
source_filename = "s583315849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %65, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  br label %7, !llvm.loop !6

68:                                               ; preds = %50, %35, %20, %7
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %196, %68
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %205

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %126, %72
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sdiv i32 %77, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %5, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, ptr %5, align 4
  br label %87

86:                                               ; preds = %113, %100, %87, %73
  br label %127

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sdiv i32 %91, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %86

95:                                               ; preds = %87
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %5, align 4
  %99 = mul nsw i32 %98, 10
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sdiv i32 %104, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %86

108:                                              ; preds = %100
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %5, align 4
  %112 = mul nsw i32 %111, 10
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sdiv i32 %117, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %86

121:                                              ; preds = %113
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %5, align 4
  %125 = mul nsw i32 %124, 10
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %121
  br label %73

127:                                              ; preds = %86
  %128 = load i32, ptr %6, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %205

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %5, align 4
  %142 = sdiv i32 %140, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %159, label %205

153:                                              ; preds = %136
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %5, align 4
  %157 = mul nsw i32 %156, 10
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %153
  br label %136

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %5, align 4
  %166 = sdiv i32 %164, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %183, label %205

177:                                              ; preds = %160
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %5, align 4
  %181 = mul nsw i32 %180, 10
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %177
  br label %160

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %204, %183
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %5, align 4
  %190 = sdiv i32 %188, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %2, align 4
  br label %69, !llvm.loop !8

199:                                              ; preds = %184
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %5, align 4
  %203 = mul nsw i32 %202, 10
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %199
  br label %184

205:                                              ; preds = %172, %148, %130, %69
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
