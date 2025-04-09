; ModuleID = 's655926610.ls.bc'
source_filename = "s655926610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %208, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 200
  br i1 %8, label %9, label %216

9:                                                ; preds = %6
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %65, %9
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %37
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load i32, ptr %2, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %2, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %13, !llvm.loop !6

70:                                               ; preds = %58, %51, %44, %37, %30, %23, %16, %13
  %71 = load i32, ptr %5, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %71)
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %76, 200
  br i1 %77, label %78, label %216

78:                                               ; preds = %73
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %93, %78
  %83 = load i32, ptr %2, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %86)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %91, 200
  br i1 %92, label %98, label %216

93:                                               ; preds = %82
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %82, !llvm.loop !6

98:                                               ; preds = %88
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %113, %98
  %103 = load i32, ptr %2, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %111, 200
  br i1 %112, label %118, label %216

113:                                              ; preds = %102
  %114 = load i32, ptr %2, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %102, !llvm.loop !6

118:                                              ; preds = %108
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %133, %118
  %123 = load i32, ptr %2, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %131, 200
  br i1 %132, label %138, label %216

133:                                              ; preds = %122
  %134 = load i32, ptr %2, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %122, !llvm.loop !6

138:                                              ; preds = %128
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %153, %138
  %143 = load i32, ptr %2, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %151, 200
  br i1 %152, label %158, label %216

153:                                              ; preds = %142
  %154 = load i32, ptr %2, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %142, !llvm.loop !6

158:                                              ; preds = %148
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %162

162:                                              ; preds = %173, %158
  %163 = load i32, ptr %2, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %5, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp slt i32 %171, 200
  br i1 %172, label %178, label %216

173:                                              ; preds = %162
  %174 = load i32, ptr %2, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, ptr %2, align 4
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %162, !llvm.loop !6

178:                                              ; preds = %168
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %182

182:                                              ; preds = %193, %178
  %183 = load i32, ptr %2, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %191, 200
  br i1 %192, label %198, label %216

193:                                              ; preds = %182
  %194 = load i32, ptr %2, align 4
  %195 = sdiv i32 %194, 10
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %182, !llvm.loop !6

198:                                              ; preds = %188
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %211, %198
  %203 = load i32, ptr %2, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %6, !llvm.loop !8

211:                                              ; preds = %202
  %212 = load i32, ptr %2, align 4
  %213 = sdiv i32 %212, 10
  store i32 %213, ptr %2, align 4
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %202, !llvm.loop !6

216:                                              ; preds = %188, %168, %148, %128, %108, %88, %73, %6
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
