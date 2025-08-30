.class Lzendesk/belvedere/ImageStreamUi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamUi;->initFloatingActionButton(Lzendesk/belvedere/FloatingActionMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/belvedere/ImageStreamUi;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/ImageStreamUi;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$4;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$4;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-static {p1}, Lzendesk/belvedere/ImageStreamUi;->access$400(Lzendesk/belvedere/ImageStreamUi;)Lzendesk/belvedere/ImageStreamPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamPresenter;->sendSelectedImages()V

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$4;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    return-void
.end method
