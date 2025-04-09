; ModuleID = 's874573356.ls.bc'
source_filename = "s874573356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 5, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 27, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 27, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  store i32 27, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 27, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %52
  store i32 27, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 27, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  store i32 27, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 27, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %232, %87
  %91 = load i32, ptr %3, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %235

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %100

100:                                              ; preds = %98, %93
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %104)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %235

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %118

118:                                              ; preds = %116, %111
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %235

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %136

136:                                              ; preds = %134, %129
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %235

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %154

154:                                              ; preds = %152, %147
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158)
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %235

165:                                              ; preds = %160
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp ne i32 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %172

172:                                              ; preds = %170, %165
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %235

183:                                              ; preds = %178
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp ne i32 %184, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %190

190:                                              ; preds = %188, %183
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %194)
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %235

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp ne i32 %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %208

208:                                              ; preds = %206, %201
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %212)
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %214
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %226

226:                                              ; preds = %224, %219
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %230)
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %3, align 4
  br label %90, !llvm.loop !8

235:                                              ; preds = %214, %196, %178, %160, %142, %124, %106, %90
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
