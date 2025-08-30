.class public final synthetic Lly/img/android/pesdk/ui/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/widgets/TrimSlider;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/f;->b:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    iput-wide p2, p0, Lly/img/android/pesdk/ui/widgets/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/f;->b:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    iget-wide v1, p0, Lly/img/android/pesdk/ui/widgets/f;->c:J

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->b(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    return-void
.end method
