; ModuleID = 's168256851.ls.bc'
source_filename = "s168256851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 60, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %82, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  store i32 82, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 82, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  store i32 82, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  store i32 82, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %9, i64 %53
  store i32 82, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %9, i64 %62
  store i32 82, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %9, i64 %71
  store i32 82, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %9, i64 %80
  store i32 82, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %2, align 4
  br label %12, !llvm.loop !6

85:                                               ; preds = %73, %64, %55, %46, %37, %28, %19, %12
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %236, %85
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %239

91:                                               ; preds = %86
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %9, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %102

102:                                              ; preds = %100, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %239

110:                                              ; preds = %103
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %9, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %121

121:                                              ; preds = %119, %110
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %239

129:                                              ; preds = %122
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %9, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %140

140:                                              ; preds = %138, %129
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %239

148:                                              ; preds = %141
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %9, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %159

159:                                              ; preds = %157, %148
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %239

167:                                              ; preds = %160
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %9, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %178

178:                                              ; preds = %176, %167
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %2, align 4
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %239

186:                                              ; preds = %179
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %9, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %197

197:                                              ; preds = %195, %186
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %239

205:                                              ; preds = %198
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %9, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %216

216:                                              ; preds = %214, %205
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %217
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %9, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %235

235:                                              ; preds = %233, %224
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %2, align 4
  br label %86, !llvm.loop !8

239:                                              ; preds = %217, %198, %179, %160, %141, %122, %103, %86
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %241 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %241)
  %242 = load i32, ptr %1, align 4
  ret i32 %242
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
