; ModuleID = 's311345329.ls.bc'
source_filename = "s311345329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %204, %0
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %74, %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %12, !llvm.loop !6

77:                                               ; preds = %66, %58, %50, %42, %34, %26, %18, %12
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %103, %77
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %106

100:                                              ; preds = %87
  %101 = load i32, ptr %6, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %87, !llvm.loop !6

106:                                              ; preds = %122, %90
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %125

119:                                              ; preds = %106
  %120 = load i32, ptr %6, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %106, !llvm.loop !6

125:                                              ; preds = %141, %109
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %144

138:                                              ; preds = %125
  %139 = load i32, ptr %6, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  br label %125, !llvm.loop !6

144:                                              ; preds = %160, %128
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %163

157:                                              ; preds = %144
  %158 = load i32, ptr %6, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %144, !llvm.loop !6

163:                                              ; preds = %179, %147
  %164 = load i32, ptr %6, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %182

176:                                              ; preds = %163
  %177 = load i32, ptr %6, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %163, !llvm.loop !6

182:                                              ; preds = %198, %166
  %183 = load i32, ptr %6, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %188
  store i32 %186, ptr %189, align 4
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %201

195:                                              ; preds = %182
  %196 = load i32, ptr %6, align 4
  %197 = sdiv i32 %196, 10
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %182, !llvm.loop !6

201:                                              ; preds = %214, %185
  %202 = load i32, ptr %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %8

211:                                              ; preds = %201
  %212 = load i32, ptr %6, align 4
  %213 = sdiv i32 %212, 10
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %201, !llvm.loop !6
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
