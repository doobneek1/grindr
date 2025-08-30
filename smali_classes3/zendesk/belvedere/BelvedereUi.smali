.class public Lzendesk/belvedere/BelvedereUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereUi$UiConfig;,
        Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    }
.end annotation


# static fields
.field public static final FIVE_SECONDS_DELAY:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lzendesk/belvedere/BelvedereUi;->FIVE_SECONDS_DELAY:Ljava/lang/Long;

    return-void
.end method

.method public static imageStream(Landroid/content/Context;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$1;)V

    return-object v0
.end method

.method public static install(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;
    .locals 4
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "belvedere_image_stream"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lzendesk/belvedere/ImageStream;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lzendesk/belvedere/ImageStream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lzendesk/belvedere/ImageStream;

    invoke-direct {v2}, Lzendesk/belvedere/ImageStream;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 9
    :goto_0
    invoke-static {p0}, Lzendesk/belvedere/KeyboardHelper;->inject(Landroid/app/Activity;)Lzendesk/belvedere/KeyboardHelper;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzendesk/belvedere/ImageStream;->setKeyboardHelper(Lzendesk/belvedere/KeyboardHelper;)V

    return-object v2
.end method
