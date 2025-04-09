; ModuleID = 's591030553.ls.bc'
source_filename = "s591030553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 56, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %82, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %85

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %10
  store i32 73, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %20
  store i32 73, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %85

28:                                               ; preds = %22
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %30
  store i32 73, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %40
  store i32 73, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %50
  store i32 73, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %60
  store i32 73, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %70
  store i32 73, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %80
  store i32 73, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  br label %4, !llvm.loop !6

85:                                               ; preds = %72, %62, %52, %42, %32, %22, %12, %4
  %86 = load i32, ptr %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %214, %85
  %89 = load i32, ptr %2, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %217

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %101

101:                                              ; preds = %99, %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %217

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  %113 = load i32, ptr %2, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %117

117:                                              ; preds = %115, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %217

123:                                              ; preds = %118
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  %129 = load i32, ptr %2, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %131, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %217

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
  %145 = load i32, ptr %2, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %149

149:                                              ; preds = %147, %139
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %217

155:                                              ; preds = %150
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  %161 = load i32, ptr %2, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %165

165:                                              ; preds = %163, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %217

171:                                              ; preds = %166
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  %177 = load i32, ptr %2, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %181

181:                                              ; preds = %179, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %2, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %217

187:                                              ; preds = %182
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  %193 = load i32, ptr %2, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %197

197:                                              ; preds = %195, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  %209 = load i32, ptr %2, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %213

213:                                              ; preds = %211, %203
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %2, align 4
  br label %88, !llvm.loop !8

217:                                              ; preds = %198, %182, %166, %150, %134, %118, %102, %88
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
