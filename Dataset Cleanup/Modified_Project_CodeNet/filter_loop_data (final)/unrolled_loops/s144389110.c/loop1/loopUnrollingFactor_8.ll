; ModuleID = 's144389110.ls.bc'
source_filename = "s144389110.c"
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
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %218, %0
  store i32 30, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %201, %184, %167, %150, %133, %116, %99, %6
  br label %221

10:                                               ; preds = %6
  store i32 13, ptr %3, align 4
  br label %11

11:                                               ; preds = %93, %10
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %99, !llvm.loop !6

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %99, !llvm.loop !6

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %99, !llvm.loop !6

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %99, !llvm.loop !6

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = mul nsw i32 %56, 10
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %99, !llvm.loop !6

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %99, !llvm.loop !6

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = mul nsw i32 %78, 10
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %99, !llvm.loop !6

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = mul nsw i32 %89, 10
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %11, label %99, !llvm.loop !6

99:                                               ; preds = %93, %82, %71, %60, %49, %38, %27, %16
  %100 = load i32, ptr %4, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  store i32 30, ptr %2, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %9, label %104

104:                                              ; preds = %99
  store i32 13, ptr %3, align 4
  br label %105

105:                                              ; preds = %110, %104
  %106 = load i32, ptr %5, align 4
  %107 = mul nsw i32 %106, 10
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sle i32 %111, %114
  br i1 %115, label %105, label %116, !llvm.loop !6

116:                                              ; preds = %110
  %117 = load i32, ptr %4, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  store i32 30, ptr %2, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %9, label %121

121:                                              ; preds = %116
  store i32 13, ptr %3, align 4
  br label %122

122:                                              ; preds = %127, %121
  %123 = load i32, ptr %5, align 4
  %124 = mul nsw i32 %123, 10
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %122, label %133, !llvm.loop !6

133:                                              ; preds = %127
  %134 = load i32, ptr %4, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  store i32 30, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %9, label %138

138:                                              ; preds = %133
  store i32 13, ptr %3, align 4
  br label %139

139:                                              ; preds = %144, %138
  %140 = load i32, ptr %5, align 4
  %141 = mul nsw i32 %140, 10
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %139, label %150, !llvm.loop !6

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  store i32 30, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %9, label %155

155:                                              ; preds = %150
  store i32 13, ptr %3, align 4
  br label %156

156:                                              ; preds = %161, %155
  %157 = load i32, ptr %5, align 4
  %158 = mul nsw i32 %157, 10
  store i32 %158, ptr %5, align 4
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  br i1 %166, label %156, label %167, !llvm.loop !6

167:                                              ; preds = %161
  %168 = load i32, ptr %4, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  store i32 30, ptr %2, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %9, label %172

172:                                              ; preds = %167
  store i32 13, ptr %3, align 4
  br label %173

173:                                              ; preds = %178, %172
  %174 = load i32, ptr %5, align 4
  %175 = mul nsw i32 %174, 10
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %173, label %184, !llvm.loop !6

184:                                              ; preds = %178
  %185 = load i32, ptr %4, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  store i32 30, ptr %2, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %9, label %189

189:                                              ; preds = %184
  store i32 13, ptr %3, align 4
  br label %190

190:                                              ; preds = %195, %189
  %191 = load i32, ptr %5, align 4
  %192 = mul nsw i32 %191, 10
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %197, %198
  %200 = icmp sle i32 %196, %199
  br i1 %200, label %190, label %201, !llvm.loop !6

201:                                              ; preds = %195
  %202 = load i32, ptr %4, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  store i32 30, ptr %2, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %9, label %206

206:                                              ; preds = %201
  store i32 13, ptr %3, align 4
  br label %207

207:                                              ; preds = %212, %206
  %208 = load i32, ptr %5, align 4
  %209 = mul nsw i32 %208, 10
  store i32 %209, ptr %5, align 4
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp sle i32 %213, %216
  br i1 %217, label %207, label %218, !llvm.loop !6

218:                                              ; preds = %212
  %219 = load i32, ptr %4, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
  br label %6

221:                                              ; preds = %9
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
